function! projectrc#load(filename)
    let dir = expand('%:p:h')
    let prevdir = ''
    while dir !=# prevdir
        if !empty(globpath(dir, a:filename))
            let projectconfig = dir . '/' . a:filename
            source `=projectconfig` 
        endif
        let prevdir = dir
        let dir = fnamemodify(dir, ':h')
    endwhile
endfunction
