Vim�UnDo� <����A��h�!B�t<���&Y��J$�E�n  �   @" nnoremap <leader>a :lua require("harpoon.mark").add_file()<CR>                             c�L    _�                   4        ����                                                                                                                                                                                                                                                                                                                           4          ?                 c��    �  3  @  �      S" " press <Tab> to expand or jump in a snippet. These can also be mapped separately   A" " via <Plug>luasnip-expand-snippet and <Plug>luasnip-jump-next.   c" imap <silent><expr> <Tab> luasnip#expand_or_jumpable() ? '<Plug>luasnip-expand-or-jump' : '<Tab>'   " " -1 for jumping backwards.   B" inoremap <silent> <S-Tab> <cmd>lua require'luasnip'.jump(-1)<Cr>   "   A" snoremap <silent> <Tab> <cmd>lua require('luasnip').jump(1)<Cr>   D" snoremap <silent> <S-Tab> <cmd>lua require('luasnip').jump(-1)<Cr>   "   S" " For changing choices in choiceNodes (not strictly necessary for a basic setup).   [" imap <silent><expr> <C-E> luasnip#choice_active() ? '<Plug>luasnip-next-choice' : '<C-E>'   [" smap <silent><expr> <C-E> luasnip#choice_active() ? '<Plug>luasnip-next-choice' : '<C-E>'5��    3                     %                     �    4                     Y%                     �    5                     �%                     �    6                     �%                     �    7                     &                     �    8                     X&                     �    9                     Y&                     �    :                     �&                     �    ;                     �&                     �    <                     �&                     �    =                     /'                     �    >                     �'                     5�_�                  j        ����                                                                                                                                                                                                                                                                                                                          j          l           V        c��0    �  k  m          ;nnoremap <expr> j (v:count > 5 ? "m`" . v:count : "") . 'j'�  j  l          ;nnoremap <expr> k (v:count > 5 ? "m`" . v:count : "") . 'k'�  i  k          " Jumplist mutations5��    i                    ,                    �    j          ;       =   *,      ;       =       �    k          ;       =   h,      ;       =       5�_�                   j        ����                                                                                                                                                                                                                                                                                                                          j         l          V       c��[     �  i  j          " " Jumplist mutations   =" nnoremap <expr> k (v:count > 5 ? "m`" . v:count : "") . 'k'   =" nnoremap <expr> j (v:count > 5 ? "m`" . v:count : "") . 'j'5��    i                     ,      �               5�_�                   i        ����                                                                                                                                                                                                                                                                                                                                                            c��]    �  h  i          "5��    h                     ,                     5�_�                    �        ����                                                                                                                                                                                                                                                                                                                           �           �           V        c��    �   �   �          0nnoremap <leader>fh <cmd>Telescope help_tags<CR>�   �   �          .nnoremap <leader>fb <cmd>Telescope buffers<CR>�   �   �          0nnoremap <leader>fg <cmd>Telescope live_grep<CR>�   �   �          1nnoremap <leader>ff <cmd>Telescope find_files<CR>5��    �           1       3   �      1       3       �    �           0       2   �      0       2       �    �           .       0   �      .       0       �    �           0       2   ,      0       2       5�_�      	              �        ����                                                                                                                                                                                                                                                                                                                           �          �          V       c�     �   �   �  �    �   �   �  �    5��    �                      w              8       5�_�      
           	   �       ����                                                                                                                                                                                                                                                                                                                           �          �          V       c�    �   �   �  �      (require('D3vanagar1.plugins.treesitter')5��    �          
          �      
              �    �                    �                    �    �                 	   �             	       �    �          	          �      	              �    �                    �                    �    �                 	   �             	       5�_�   	              
   �        ����                                                                                                                                                                                                                                                                                                                           �          �          V       c�r     �   �   �          2" nnoremap <leader>fh <cmd>Telescope help_tags<CR>�   �   �          0" nnoremap <leader>fb <cmd>Telescope buffers<CR>�   �   �          2" nnoremap <leader>fg <cmd>Telescope live_grep<CR>�   �   �          3" nnoremap <leader>ff <cmd>Telescope find_files<CR>5��    �           3       1   �      3       1       �    �           2       0   �      2       0       �    �           0       .   .      0       .       �    �           2       0   ]      2       0       5�_�   
                 �        ����                                                                                                                                                                                                                                                                                                                           �           �           V        c�u    �   �   �          
lua << EOF   'require('D3vanagar1.plugins.telescope')   EOF5��    �                      w      7               5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                            c��   	 �   �   �  �      0nnoremap <leader>fg <cmd>Telescope live_grep<CR>5��    �                    �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                            c�v    �        �      "   -> File management5��                        q                     5�_�                         ����                                                                                                                                                                                                                                                                                                                                                            c�{�     �      �    5��                         �!                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                            c�{�     �      �       �      �    5��                      C   �!              C       5�_�                      	    ����                                                                                                                                                                                                                                                                                                                                                            c�{�     �      �      Cnnoremap <space><space>j :lua require("harpoon.ui").nav_file(1)<CR>5��      	                  �!                     5�_�                      
    ����                                                                                                                                                                                                                                                                                                                                                            c�{�    �      �      5nnoremap j :lua require("harpoon.ui").nav_file(1)<CR>5��      	              	   �!             	       5�_�                          ����                                                                                                                                                                                                                                                                                                                                                            c�{�     �      �      =nnoremap <leader>a :lua require("harpoon.ui").nav_file(1)<CR>�      �    5��                     +   �!              +       5�_�                      >    ����                                                                                                                                                                                                                                                                                                                                                            c�{�    �      �      hnnoremap <leader>a :lua require("harpoon.mark").add_file()<CR>:lua require("harpoon.ui").nav_file(1)<CR>5��      >       *           "      *               5�_�                           ����                                                                                                                                                                                                                                                                                                                             0         0       V   0    c�}S    �              >nnoremap <leader>a :lua require("harpoon.mark").add_file()<CR>5��              >       @   �!      >       @       5�_�                          ����                                                                                                                                                                                                                                                                                                                                                            c�}�     �      �      @" nnoremap <leader>a :lua require("harpoon.mark").add_file()<CR>5��                         �!                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                            c�}�    �      �      ? nnoremap <leader>a :lua require("harpoon.mark").add_file()<CR>5��                         �!                     5�_�                     '        ����                                                                                                                                                                                                                                                                                                                           '          '          V       c�K    �   &   (          "set undodir=~/.config/nvim/undodir5��    &           "       $   �      "       $       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                            c�}�     �        �      "    => General5��                         _                      5�_�                         ����                                                                                                                                                                                                                                                                                                                                                            c�{�     �      �    �      �      FEOFnnoremap <space><space>j :lua require("harpoon.ui").nav_file(1)<CR>5��                     C   �!              C       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                            c�z�     �        �      "    => Text and tab options5��                         �                      5�_�                   f        ����                                                                                                                                                                                                                                                                                                                                                            c��    �  e  g          A" " " set default search to be on "very magic" mode for reg exprs�  f  h          " nnoremap / /\v�  g  i          " vnoremap / /\v�  h  j          " "�  i  k          " " Jumplist mutations�  j  l          =" nnoremap <expr> k (v:count > 5 ? "m`" . v:count : "") . 'k'�  k  m          =" nnoremap <expr> j (v:count > 5 ? "m`" . v:count : "") . 'j'5��    e          ?       A   �+      ?       A       �    f                    �+                    �    g                    ,                    �    h                    ,                    �    i                    ,                    �    j          ;       =   2,      ;       =       �    k          ;       =   p,      ;       =       5�_�                    4        ����                                                                                                                                                                                                                                                                                                                           4          ?                   c��     �  3  @  �      R " press <Tab> to expand or jump in a snippet. These can also be mapped separately   @ " via <Plug>luasnip-expand-snippet and <Plug>luasnip-jump-next.   b imap <silent><expr> <Tab> luasnip#expand_or_jumpable() ? '<Plug>luasnip-expand-or-jump' : '<Tab>'    " -1 for jumping backwards.   A inoremap <silent> <S-Tab> <cmd>lua require'luasnip'.jump(-1)<Cr>       @ snoremap <silent> <Tab> <cmd>lua require('luasnip').jump(1)<Cr>   C snoremap <silent> <S-Tab> <cmd>lua require('luasnip').jump(-1)<Cr>       R " For changing choices in choiceNodes (not strictly necessary for a basic setup).   Z imap <silent><expr> <C-E> luasnip#choice_active() ? '<Plug>luasnip-next-choice' : '<C-E>'   Z smap <silent><expr> <C-E> luasnip#choice_active() ? '<Plug>luasnip-next-choice' : '<C-E>'5��    3                     %                     �    4                     Z%                     �    5                     �%                     �    6                     �%                     �    7                     &                     �    8                     ]&                     �    9                     ^&                     �    :                     �&                     �    ;                     �&                     �    <                     �&                     �    =                     7'                     �    >                     �'                     5��