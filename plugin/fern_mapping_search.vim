if exists('g:fern_mapping_bookmarks_loaded')
  finish
endif
let g:fern_mapping_bookmarks_loaded = 1

call add(g:fern#scheme#file#mapping#mappings, 'bookmarks')
