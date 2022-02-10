export const state = () => ({
  links: []
})

export const mutations = {
  setLinks(state, links) {
    state.links = links
  },
}
