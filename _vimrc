" joey setting
imap <F1> <Esc>y?[T<CR>p/void<CR>w
nmap <F1> y?[T<CR>p/void<CR>w
"nmap zpp /private<CR>O<Esc>y?[T<CR>p/void<CR>w
"nmap zpt /[T<CR>O<Esc>y?[T<CR>p/void<CR>w
nmap zrn :vsc Project.AddNewItem<CR>
nmap zm :vsc CodeMaid.CleanupActiveDocument<CR>:make<CR>
nmap zra :vsc CodeMaid.CleanupActiveDocument<CR>:vsc TestExplorer.RunAllTests<CR>
nmap zrl :vsc TestExplorer.RepeatLastRun<CR>
nmap zgc :vsc CodeMaid.CleanupActiveDocument<CR>:make<CR>:vsc Team.Git.GotoGitChanges<CR>
nmap zgp :vsc Team.Git.Pull<CR>
"nmap zgd :vsc Edit.GoToDefinition<CR>
"imap zgd <Esc>:vsc Edit.GoToDefinition<CR>
nmap zgb :vsc View.NavigateBackward<CR>
nmap zgf :vsc View.NavigateForward<CR>

nmap gw1 :vsc Window.ApplyWindowLayout1<CR>
nmap gw2 :vsc Window.ApplyWindowLayout2<CR>
nmap gw3 :vsc Window.ApplyWindowLayout3<CR>
nmap gw4 :vsc Window.ApplyWindowLayout4<CR>
nmap gw5 :vsc Window.ApplyWindowLayout5<CR>
nmap gw6 :vsc Window.ApplyWindowLayout6<CR>
nmap gw7 :vsc Window.ApplyWindowLayout7<CR>
nmap gfs :vsc View.FullScreen<CR>


"ReSharper
nmap zrr :vsc ReSharper.ReSharper_Rename<CR>
map zrm :vsc ReSharper.ReSharper_ExtractMethod<CR>
map zrp :vsc ReSharper.ReSharper_IntroduceParameter<CR>
map zri :vsc ReSharper.ReSharper_InlineVariable<CR>
map zrv :vsc ReSharper.ReSharper_IntroVariable<CR>
map zrf :vsc ReSharper.ReSharper_IntroduceField<CR>
nmap zrt :vsc ReSharper.ReSharper_GotoType<CR>
nmap zro :vsc ReSharper.ReSharper_Move<CR>
nmap zsc :vsc ReSharper.ReSharper_ShowCodeStructure<CR> 
nmap zcs :vsc ReSharper.ReSharper_ChangeSignature<CR>
nmap zpm :vsc ReSharper.ReSharper_PasteMultiple<CR>
imap zpm <Esc>:vsc ReSharper.ReSharper_PasteMultiple<CR>
nmap zf :vsc ReSharper.ReSharper_GoToDeclaration<CR>
imap zf <Esc>:vsc ReSharper.ReSharper_GoToDeclaration<CR>

"CodeMaid
nmap zrc :vsc CodeMaid.CleanupActiveDocument<CR>
imap zrc <Esc>:vsc CodeMaid.CleanupActiveDocument<CR>
nmap zrz :vsc CodeMaid.ReorganizeActiveDocument<CR>
imap zrz <Esc>:vsc CodeMaid.ReorganizeActiveDocument<CR>

:imap jj <Esc>
:nmap <BS> a<BS>
:nmap hh ^
:nmap ll $