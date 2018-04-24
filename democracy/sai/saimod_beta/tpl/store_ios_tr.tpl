 <tr>
    <td style="color: ${valid}">${used_code}</td>
    <td><span id="email_${i}">${email}</span>&nbsp;<button class="btn btn-link copy_email sai_padding_off" i="${i}"><i class="fa fa-clipboard"></i></button></td>
    <td><i class="fa fa-${device}"></i></td>
    <td>${generated}</td>
    <td><i class="fa fa-${redeemed}"></i>&nbsp;${redeemed_time}</td>
    <td><i class="fa fa-${stored}"></i>&nbsp;${stored_time}</td>
    <td>${comment}</td>
    <td>
        <button type="button" class="btn btn-warning code_ios" ${disabled} email="${email}" ios="${ios}" android="${android}"><i class="fa fa-apple"></i>&nbsp;Habe ich dem Store hinzugefügt -> Mail</button>
        <button type="button" class="btn btn-danger email_delete" email="${email}"><i class="fa fa-trash"></i></button>
    </td>
</tr>