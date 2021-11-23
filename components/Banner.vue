<template>
  <div class="bannerWrapper">
    <div class="bannerBackground" />
    <img ref="banner" src="zhlogo1.svg" alt="banner" class="banner" />
  </div>
</template>

<script lang="ts">
export default {
  name: "Banner",
  methods: {
    handleScroll() {
      const windowWidth = window.innerWidth;

      if (
        window.scrollY < windowWidth * 0.21 &&
        this.$refs &&
        this.$refs.banner
      ) {
        this.$refs.banner.style.top = `calc(4rem - ${window.scrollY}px)`;
      } else {
        this.$refs.banner.style.top = `calc(4rem - ${windowWidth * 0.21}px)`;
      }
    }
  },
  mounted() {
    this.handleScroll();
    window.addEventListener("scroll", this.handleScroll);
    window.addEventListener("resize", this.handleScroll);
  },
  beforeDestroy() {
    window.removeEventListener("scroll", this.handleScroll);
    window.removeEventListener("resize", this.handleScroll);
  }
};
</script>

<style scoped>
.bannerWrapper {
  height: 35.5vw;
  margin-bottom: 1.5rem;
}

.banner {
  padding: 1.5rem;
  position: fixed;
  left: 0;
  top: 4rem;
  width: 100%;
  margin-bottom: 1rem;
  transition: top 0.1s ease-in-out;
}

.bannerBackground {
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  height: 21vw;
  background: #131b42;
}
</style>
