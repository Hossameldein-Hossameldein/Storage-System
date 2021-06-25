var add_button = document.querySelector('.add'),
close_button = document.querySelector('.close-add'),
add_file = document.querySelector('.add-file'),
form_add = document.querySelector('.form-add');
var close_buttone = document.querySelector('.close-edit'),
    edit_file = document.querySelector('.edit-file'),
    form_edit = document.querySelector('.form-edit');
close_button.addEventListener('click' , function(){
    if(!add_file.classList.contains('d-none') && !form_add.classList.contains('d-none')){
        add_file.classList.add('d-none');
        add_file.style.position = "static";
        form_add.classList.add('d-none');
    }
})

add_button.addEventListener('click' , function(){
    if(add_file.classList.contains('d-none') && form_add.classList.contains('d-none')){
        add_file.classList.remove('d-none');
        add_file.style.position = "absolute";
        form_add.classList.remove('d-none');
    }
})
function closeedit(){

    close_buttone.addEventListener('click' , function(){
        if(!edit_file.classList.contains('d-none') && !form_edit.classList.contains('d-none')){
            edit_file.classList.add('d-none');
            edit_file.style.position = "static";
            form_edit.classList.add('d-none');
        }
    })
}
