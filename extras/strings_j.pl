use encoding "shift-jis";

use constant S_HOME => '�z�[��';
use constant S_ADMIN => '�Ǘ��p';
use constant S_RETURN => '�f���ɖ߂�';
use constant S_POSTING => '���X���M���[�h';

use constant S_NAME => '���Ȃ܂�';
use constant S_EMAIL => 'E-mail';
use constant S_SUBJECT => '��@�@��';
use constant S_SUBMIT => '���M����';
use constant S_COMMENT => '�R�����g';
use constant S_UPLOADFILE => '�Y�tFile';
use constant S_NOFILE => '�摜�Ȃ�';
use constant S_CAPTCHA => 'Verification';
use constant S_DELPASS => '�폜�L�[';
use constant S_DELEXPL => '(�L���̍폜�p�B�p������8�����ȓ�)';
use constant S_RULES => '<ul><li>�Y�t�\�t�@�C���FGIF, JPG, PNG �u���E�U�ɂ���Ă͐���ɓY�t�ł��Ȃ����Ƃ�����܂��B</li>'.
                        '<li>�ő哊�e�f�[�^�ʂ� '.MAX_KB.' KB �܂łł��Bsage�@�\�t���B</li>'.
                        '<li>�摜�͉� '.MAX_W.'�s�N�Z���A�c '.MAX_H.'�s�N�Z���𒴂���Ək���\������܂��B</li></ul>';

use constant S_THUMB => '�T���l�C����\�����Ă��܂�.�N���b�N����ƌ��̃T�C�Y��\�����܂�.';
use constant S_HIDDEN => 'Image reply hidden, click name for full image.';
use constant S_NOTHUMB => 'No<br />thumbnail';
use constant S_PICNAME => '�摜�^�C�g���F';
use constant S_REPLY => '�ԐM';
use constant S_OLD => '���̃X���͌Â��̂ŁA�������������܂��B';
use constant S_ABBR => '���X%d���ȗ��B�S�ēǂނɂ͕ԐM�{�^���������Ă��������B';
use constant S_ABBRIMG => '���X%d,%d���ȗ��B�S�ēǂނɂ͕ԐM�{�^���������Ă��������B';
use constant S_ABBRTEXT => 'Comment too long. Click <a href="%s">here</a> to view the full text.';

use constant S_REPDEL => '�y�L���폜�z';
use constant S_DELPICONLY => '�摜��������';
use constant S_DELKEY => '�폜�L�[';
use constant S_DELETE => '�폜';

use constant S_PREV => '�O�̃y�[�W';
use constant S_FIRSTPG => '�ŏ��̃y�[�W';
use constant S_NEXT => '���̃y�[�W';
use constant S_LASTPG => '�Ō�̃y�[�W';

use constant S_HEAD => '';

use constant S_FOOT => '<div class="footer">'.
                       '- <a href="http://wakaba.c3.cx/">wakaba</a>'.
                       ' + <a href="http://www.2chan.net/">futaba</a>'.
                       ' + <a href="http://www.1chan.net/futallaby/">futallaby</a>'.
                       ' -</div>';					# Prints footer

use constant S_WEEKDAYS => ('��','��','��','��','��','��','�y');

use constant S_MANARET => '�f���ɖ߂�';
use constant S_MANAMODE => '�Ǘ����[�h';

use constant S_ADMINPASS => 'Admin password:';							# Prints login prompt

use constant S_MANAPANEL => '�L���폜';
use constant S_MANABANS => 'Bans';
use constant S_MANASPAM => 'Spam';
use constant S_MANAPOST => '�Ǘ��l���e';
use constant S_MANAREBUILD => 'Rebuild caches';
use constant S_MANANUKE => 'Nuke board';
use constant S_MANASUB => ' �F��';

use constant S_NOTAGS => '�^�O�������܂�';

use constant S_MPTITLE => '�폜�������L���̃`�F�b�N�{�b�N�X�Ƀ`�F�b�N�����A�폜�{�^���������ĉ������B';
use constant S_MPDELETEIP => 'Delete all';
use constant S_MPDELETE => '�폜����';
use constant S_MPRESET => '���Z�b�g';
use constant S_MPONLYPIC => '�摜��������';
use constant S_MPDELETEALL => 'Del all';
use constant S_MPBAN => 'Ban';
use constant S_MPTABLE => '<th>Post No.</th><th>Time</th><th>Subject</th>'.
                          '<th>Name</th><th>Comment</th><th>IP</th>';
#define(S_MDTABLE1, '<th>�폜</th><th>�L��No</th><th>���e��</th><th>�薼</th>');
#define(S_MDTABLE2, '<th>���e��</th><th>�R�����g</th><th>�z�X�g��</th><th>�Y�t<br />(Bytes)</th><th>md5</th>');
use constant S_IMGSPACEUSAGE => '�y �摜�f�[�^���v : <b>%d</b> KB �z';

use constant S_BANTITLE => 'Ban Panel';
use constant S_BANTABLE => '<th>Type</th><th>Value</th><th>Comment</th><th>Action</th>';
use constant S_BANIPLABEL => 'IP';
use constant S_BANMASKLABEL => 'Mask';
use constant S_BANCOMMENTLABEL => 'Comment';
use constant S_BANWORDLABEL => 'Word';
use constant S_BANIP => 'Ban IP';
use constant S_BANWORD => 'Ban word';
use constant S_BANWHITELIST => 'Whitelist';
use constant S_BANREMOVE => 'Remove';
use constant S_BANCOMMENT => 'Comment';

use constant S_SPAMTITLE => 'Spam Panel';
use constant S_SPAMEXPL => 'This is the list of domain names Wakaba considers to be spam.<br />'.
                           'You can find an up-to-date version <a href="http://wakaba.c3.cx/antispam/antispam.pl?action=view&format=wakaba">here</a>, '.
                           'or you can get the <code>spam.txt</code> file directly <a href="http://wakaba.c3.cx/antispam/spam.txt">here</a>.';
use constant S_SPAMSUBMIT => 'Save';
use constant S_SPAMCLEAR => 'Clear';
use constant S_SPAMRESET => 'Restore';

use constant S_TOOBIG => '�A�b�v���[�h�Ɏ��s���܂���<br />�T�C�Y���傫�����܂�<br />'.MAX_KB.'K�o�C�g�܂�';
use constant S_TOOBIGORNONE => '�A�b�v���[�h�Ɏ��s���܂���<br />�摜�T�C�Y���傫�����邩�A<br />�܂��͉摜������܂���B';
use constant S_REPORTERR => '�Y���L�����݂���܂���';
use constant S_UPFAIL => '�A�b�v���[�h�Ɏ��s���܂���<br />�T�[�o���T�|�[�g���Ă��Ȃ��\��������܂�';
use constant S_NOREC => '�A�b�v���[�h�Ɏ��s���܂���<br />�摜�t�@�C���ȊO�͎󂯕t���܂���';
use constant S_NOCAPTCHA => 'Error: No verification code on record - it probably timed out.';
use constant S_BADCAPTCHA => 'Error: Wrong verification code entered.';
use constant S_BADFORMAT => 'Error: File format not supported.';
use constant S_STRREF => '���₳��܂���(str)';
use constant S_UNJUST => '�s���ȓ��e�����Ȃ��ŉ�����(post)';
use constant S_NOPIC => '�摜������܂���';
use constant S_NOTEXT => '���������ĉ�����';
use constant S_TOOLONG => '�{�����������܂����I';
use constant S_NOTALLOWED => 'Error: Posting not allowed.';
use constant S_UNUSUAL => '�ُ�ł�';
use constant S_BADHOST => '���₳��܂���(host)';
use constant S_RENZOKU => '�A�����e�͂������΂炭���Ԃ�u���Ă��炨�肢�v���܂�';
use constant S_RENZOKU2 => '�摜�A�����e�͂������΂炭���Ԃ�u���Ă��炨�肢�v���܂�';
use constant S_RENZOKU3 => '�A�����e�͂������΂炭���Ԃ�u���Ă��炨�肢�v���܂�';
use constant S_PROXY => '�d�q�q�n�q�I�@���J�o�q�n�w�x�K�����I�I(%d)';
use constant S_DUPE => '�A�b�v���[�h�Ɏ��s���܂���<br />�����摜������܂� (<a href="%s">link</a>)';
use constant S_DUPENAME => 'Error: A file with the same name already exists.';
use constant S_NOTHREADERR => '�X���b�h������܂���';
use constant S_BADDELPASS => '�Y���L����������Ȃ����p�X���[�h���Ԉ���Ă��܂�';
use constant S_WRONGPASS => '�p�X���[�h���Ⴂ�܂�';
use constant S_NOTWRITE => '�������܂���<br />';
use constant S_SPAM => 'Spammers are not welcome here.';					# Returns error when detecting spam

use constant S_SQLCONF => '�ڑ����s';
use constant S_SQLFAIL => 'sql���s<br />';

#define(S_ANONAME, '������');
#define(S_ANOTEXT, '�{���Ȃ�');
#define(S_ANOTITLE, '����');

no encoding;
1;
