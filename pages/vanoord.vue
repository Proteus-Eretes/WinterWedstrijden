<template>
  <div class="video">
    <client-only>
      <vimeo-player ref="player" :video-id="159516344" />
    </client-only>
  </div>
</template>

<script>
export default {
  name: ""
};
</script>

<style scoped>
.video {
  width: 100%;
  max-width: 90vw;
  display: flex;
  justify-content: center;
}

.video iframe {
  width: 100%;
}
</style>
