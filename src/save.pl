:- dynamic(player/7).
:- dynamic(peta/1).
:- dynamic(count_enemy/1).
:- dynamic(count_move/1).
:- dynamic(status_permainan/1).
:- dynamic(enemy/5).
:- dynamic(ground/8).

% file: /Users/kevin/Box Sync/ITB/2018-2019/IF2121_LogikaInformatika/TubesLogif/src/save.pl

player(7, 5, 70, 0, shotgun, 0, []).

peta([['X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X'], ['X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X'], ['X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X'], ['X', 'X', 'X', -, -, -, -, -, -, 'X', 'X', 'X'], ['X', 'X', 'X', -, -, -, -, -, -, 'X', 'X', 'X'], ['X', 'X', 'X', -, -, -, -, -, -, 'X', 'X', 'X'], ['X', 'X', 'X', -, 'P', -, -, -, -, 'X', 'X', 'X'], ['X', 'X', 'X', -, -, -, -, -, -, 'X', 'X', 'X'], ['X', 'X', 'X', -, -, -, -, -, -, 'X', 'X', 'X'], ['X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X'], ['X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X'], ['X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X']]).

count_move(38).

status_permainan(on).

count_enemy(3).

enemy(1, 7, 6, pistol, 1).
enemy(4, 8, 6, pistol, 1).
enemy(10, 8, 9, shotgun, 1).
enemy(9, 7, 5, shotgun, 0).
enemy(3, 5, 3, pistol, 0).
enemy(6, 10, 10, shotgun, 0).
enemy(2, 11, 9, pistol, 0).
enemy(5, 11, 7, pistol, 0).
enemy(7, 2, 3, shotgun, 0).
enemy(8, 2, 6, shotgun, 0).

ground(7, 6, 'Binus', [pistol], [], [], [], []).
ground(7, 7, 'Binus', [], [], [], [], []).
ground(8, 6, 'ITHB', [pistol], [madurasa], [], [], []).
ground(8, 7, 'ITHB', [], [], [], [], []).
ground(8, 9, 'Unpar', [shotgun], [madurasa], [], [], []).
ground(9, 9, 'Unpar', [], [], [pistol], [], []).
ground(7, 5, 'Binus', [], [], [shotgun], [], []).
ground(7, 8, 'Unpar', [], [], [], [], []).
ground(9, 7, 'ITHB', [], [], [], [], []).
ground(7, 4, 'Unpad', [], [], [], [nametag], []).
ground(9, 8, 'Unpar', [], [], [], [nametag], []).
ground(7, 9, 'Unpar', [], [], [], [nametag], []).
ground(8, 4, 'Unikom', [], [], [], [], []).
ground(6, 9, 'Unpar', [], [], [], [], []).
ground(9, 4, 'Unikom', [], [], [], [], [pelurupistol]).
ground(9, 6, 'ITHB', [], [], [], [], []).
ground(5, 9, 'UGM', [], [], [], [], []).
ground(9, 5, 'ITHB', [], [madurasa], [], [], []).
ground(8, 8, 'Unpar', [], [madurasa], [], [], [pelurupistol]).
ground(5, 3, 'Unpad', [pistol], [tolakangin], [pistol], [], [pelurupistol]).
ground(4, 3, 'ITB', [], [], [], [], []).
ground(8, 3, 'Unikom', [], [madurasa], [], [], []).
ground(9, 3, 'Unikom', [], [], [], [], []).
ground(3, 3, 'ITB', [], [], [], [ponco], [pelurushotgun]).
ground(10, 10, 'Binus', [shotgun], [madurasa], [], [], []).
ground(10, 9, 'Binus', [], [], [shotgun], [], [pelurupistol]).
ground(7, 10, 'Unpar', [], [], [shotgun], [], []).
ground(3, 4, 'ITB', [], [], [], [], []).
ground(6, 10, 'Unpar', [], [], [], [], []).
ground(10, 7, 'ITHB', [], [], [pistol], [], []).
ground(9, 10, 'Unpar', [], [], [pistol, pistol], [ponco], []).
ground(7, 3, 'Unpad', [], [], [], [], []).
ground(6, 3, 'Unpad', [], [], [], [], [pelurushotgun]).
ground(10, 5, 'ITHB', [], [tolakangin], [], [], []).
ground(3, 5, 'UI', [], [], [shotgun], [ponco], []).
ground(10, 6, 'ITHB', [], [], [shotgun], [nametag], []).
ground(10, 4, 'Unikom', [], [], [], [nametag, ponco], []).
ground(4, 5, 'UI', [], [], [], [], []).
ground(4, 6, 'UI', [], [], [], [], []).
ground(6, 4, 'Unpad', [], [], [], [], []).
ground(4, 4, 'ITB', [], [], [], [], []).
ground(10, 3, 'Unikom', [], [], [], [], [pelurushotgun]).
ground(11, 9, 'Binus', [pistol], [], [], [], []).
ground(11, 7, 'ITHB', [pistol], [], [], [ponco], []).
ground(2, 3, 'ITB', [shotgun], [], [], [], []).
ground(2, 2, 'ITB', [], [], [], [nametag], []).
ground(11, 8, 'Binus', [], [], [], [], []).
ground(3, 2, 'ITB', [], [], [], [], []).
ground(2, 6, 'UI', [shotgun], [madurasa, tolakangin], [], [], []).
ground(2, 7, 'UI', [], [], [], [], []).
ground(2, 8, 'UGM', [], [], [shotgun], [], []).
ground(9, 2, 'Unikom', [], [], [], [], []).
ground(10, 8, 'Binus', [], [], [], [], []).
ground(2, 9, 'UGM', [], [], [], [nametag], []).
ground(11, 6, 'ITHB', [], [], [], [], [pelurushotgun]).
ground(2, 10, 'UGM', [], [], [], [], []).
ground(8, 5, 'ITHB', [], [], [], [], []).
ground(2, 11, 'UGM', [], [tolakangin], [], [], []).
ground(3, 11, 'UGM', [], [], [], [], []).
ground(6, 2, 'Unpad', [], [], [], [ponco], [pelurupistol]).
ground(4, 2, 'ITB', [], [], [], [], []).
ground(3, 10, 'UGM', [], [], [], [], []).
ground(5, 2, 'Unpad', [], [], [pistol], [], []).
ground(11, 5, 'ITHB', [], [], [], [], [pelurupistol]).
ground(4, 10, 'UGM', [], [tolakangin], [], [], []).
ground(4, 11, 'UGM', [], [], [], [], [pelurushotgun]).
ground(7, 2, 'Unpad', [], [], [], [], []).
ground(5, 4, 'Unpad', [], [tolakangin], [], [], []).
ground(5, 11, 'UGM', [], [], [], [], [pelurupistol]).
ground(8, 10, 'Unpar', [], [], [shotgun], [ponco], []).
ground(6, 11, 'Unpar', [], [], [], [], []).
ground(11, 3, 'Unikom', [], [], [], [], []).
ground(11, 4, 'Unikom', [], [], [], [], []).
ground(10, 11, 'Binus', [], [], [], [], []).
ground(11, 11, 'Binus', [], [], [], [], []).
ground(6, 8, 'Unpar', [], [], [], [], []).
ground(6, 5, 'Binus', [], [], [], [nametag, nametag], [pelurushotgun]).
ground(6, 7, 'Binus', [], [], [pistol], [ponco], [pelurushotgun]).
ground(8, 11, 'Unpar', [], [madurasa], [], [ponco], []).
ground(5, 6, 'Binus', [], [], [], [ponco], []).
ground(4, 7, 'UI', [], [], [], [nametag], []).
ground(3, 8, 'UGM', [], [tolakangin, tolakangin], [], [], []).
ground(5, 7, 'Binus', [], [tolakangin], [], [], [pelurushotgun]).
ground(4, 8, 'UGM', [], [tolakangin], [], [], []).
ground(5, 5, 'Binus', [], [madurasa, madurasa], [], [], []).
ground(5, 8, 'UGM', [], [], [shotgun], [], [pelurushotgun]).
ground(9, 11, 'Unpar', [], [], [], [], [pelurupistol]).
ground(6, 6, 'Binus', [], [], [], [], [pelurupistol, pelurupistol]).
ground(3, 6, 'UI', [], [], [shotgun, shotgun], [], []).
ground(10, 2, 'Unikom', [], [], [pistol], [], []).
ground(7, 11, 'Unpar', [], [], [pistol], [], []).
ground(5, 10, 'UGM', [], [], [pistol], [], []).
ground(2, 4, 'ITB', [], [], [], [], []).
ground(2, 5, 'UI', [], [], [], [], []).
ground(3, 7, 'UI', [], [], [], [], []).
ground(3, 9, 'UGM', [], [], [], [], []).
ground(4, 9, 'UGM', [], [], [], [], []).
ground(8, 2, 'Unikom', [], [], [], [], []).
ground(11, 2, 'Unikom', [], [], [], [], []).
ground(11, 10, 'Binus', [], [], [], [], []).
ground(6, 6, 'Binus', [], [], [pistol], [], []).
ground(6, 5, 'Binus', [], [], [], [], []).
ground(5, 5, 'Binus', [], [], [], [], []).
ground(5, 6, 'Binus', [], [], [], [], []).
ground(5, 7, 'Binus', [], [], [], [], []).
ground(5, 4, 'Unpad', [pistol], [], [], [ponco], []).
ground(4, 5, 'UI', [], [], [], [], []).
ground(6, 4, 'Unpad', [], [], [], [], []).
ground(7, 6, 'Binus', [], [], [shotgun], [], [pelurupistol]).
ground(6, 7, 'Binus', [], [], [], [], []).
ground(4, 4, 'ITB', [], [], [shotgun], [], []).
ground(7, 5, 'Binus', [], [], [], [], [pelurupistol, pelurupistol]).
ground(8, 5, 'ITHB', [], [], [], [], []).
ground(8, 6, 'ITHB', [], [], [], [], []).
ground(9, 6, 'ITHB', [], [], [shotgun], [ponco], []).
ground(9, 7, 'ITHB', [], [], [], [], []).
ground(9, 8, 'Unpar', [], [], [], [], []).
ground(5, 3, 'Unpad', [], [], [shotgun], [], []).
ground(4, 3, 'ITB', [shotgun], [madurasa], [], [ponco], []).
ground(3, 5, 'UI', [pistol], [tolakangin], [], [], []).
ground(10, 6, 'ITHB', [], [], [], [], []).
ground(6, 3, 'Unpad', [], [tolakangin], [], [ponco], []).
ground(10, 7, 'ITHB', [], [], [pistol], [], []).
ground(4, 6, 'UI', [], [], [], [nametag, nametag], [pelurushotgun]).
ground(4, 7, 'UI', [], [], [shotgun], [], []).
ground(10, 8, 'Binus', [], [tolakangin], [], [], [pelurushotgun]).
ground(3, 6, 'UI', [], [], [], [], []).
ground(3, 7, 'UI', [], [madurasa], [], [nametag], []).
ground(3, 8, 'UGM', [], [tolakangin], [], [nametag], []).
ground(7, 4, 'Unpad', [], [], [], [], []).
ground(7, 3, 'Unpad', [], [], [], [nametag], []).
ground(8, 3, 'Unikom', [], [], [], [], []).
ground(10, 5, 'ITHB', [], [], [], [], []).
ground(3, 9, 'UGM', [], [], [], [], []).
ground(8, 4, 'Unikom', [], [], [], [], []).
ground(5, 8, 'UGM', [], [], [], [nametag], []).
ground(5, 2, 'Unpad', [pistol], [], [], [], []).
ground(4, 2, 'ITB', [], [], [pistol], [], [pelurupistol]).
ground(9, 2, 'Unikom', [pistol], [], [], [], []).
ground(10, 2, 'Unikom', [], [madurasa], [], [], []).
ground(11, 8, 'Binus', [shotgun], [], [], [], []).
ground(2, 9, 'UGM', [], [tolakangin], [], [], []).
ground(11, 5, 'ITHB', [shotgun], [], [pistol], [], []).
ground(4, 8, 'UGM', [], [], [], [], []).
ground(2, 7, 'UI', [], [], [], [], []).
ground(10, 9, 'Binus', [], [], [], [], []).
ground(4, 9, 'UGM', [], [], [], [], []).
ground(3, 2, 'ITB', [], [], [], [], []).
ground(11, 2, 'Unikom', [], [], [shotgun], [], [pelurupistol, pelurupistol]).
ground(10, 10, 'Binus', [], [], [], [], []).
ground(4, 10, 'UGM', [], [], [], [], []).
ground(9, 5, 'ITHB', [], [], [pistol], [], []).
ground(3, 3, 'ITB', [], [], [], [], []).
ground(10, 11, 'Binus', [], [], [], [], []).
ground(9, 4, 'Unikom', [], [], [], [], []).
ground(3, 4, 'ITB', [], [], [], [], []).
ground(10, 3, 'Unikom', [], [], [], [], [pelurupistol]).
ground(11, 11, 'Binus', [], [], [], [], []).
ground(5, 9, 'UGM', [], [], [], [], []).
ground(10, 4, 'Unikom', [], [], [], [], []).
ground(9, 3, 'Unikom', [], [madurasa], [], [], []).
ground(11, 10, 'Binus', [], [], [], [], [pelurushotgun]).
ground(11, 7, 'ITHB', [], [], [shotgun], [], []).
ground(6, 9, 'Unpar', [], [], [pistol], [], []).
ground(2, 5, 'UI', [], [], [], [ponco], []).
ground(5, 10, 'UGM', [], [], [], [], []).
ground(6, 8, 'Unpar', [], [], [], [], []).
ground(9, 11, 'Unpar', [], [], [], [], []).
ground(11, 6, 'ITHB', [], [], [], [nametag, ponco], [pelurupistol]).
ground(7, 7, 'Binus', [], [], [], [], []).
ground(2, 6, 'UI', [], [tolakangin], [], [], []).
ground(9, 10, 'Unpar', [], [], [], [], []).
ground(2, 10, 'UGM', [], [], [], [], []).
ground(6, 2, 'Unpad', [], [], [], [], []).
ground(8, 11, 'Unpar', [], [], [], [], []).
ground(2, 8, 'UGM', [], [], [pistol], [], [pelurushotgun]).
ground(7, 11, 'Unpar', [], [tolakangin], [pistol], [], []).
ground(8, 2, 'Unikom', [], [], [shotgun], [], []).
ground(2, 3, 'ITB', [], [], [], [ponco], []).
ground(3, 10, 'UGM', [], [], [], [ponco], []).
ground(2, 11, 'UGM', [], [], [], [ponco], []).
ground(8, 10, 'Unpar', [], [madurasa], [shotgun], [nametag], []).
ground(6, 11, 'Unpar', [], [], [], [nametag], []).
ground(7, 10, 'Unpar', [], [madurasa, tolakangin], [], [], [pelurushotgun]).
ground(11, 4, 'Unikom', [], [tolakangin], [], [], []).
ground(2, 4, 'ITB', [], [madurasa], [], [], []).
ground(11, 9, 'Binus', [], [madurasa], [pistol], [], []).
ground(6, 10, 'Unpar', [], [], [shotgun], [], [pelurushotgun]).
ground(9, 9, 'Unpar', [], [], [shotgun], [], [pelurupistol, pelurushotgun]).
ground(4, 11, 'UGM', [], [], [pistol], [], [pelurupistol]).
ground(8, 9, 'Unpar', [], [], [pistol], [], []).
ground(2, 2, 'ITB', [], [], [], [], []).
ground(3, 11, 'UGM', [], [], [], [], []).
ground(5, 11, 'UGM', [], [], [], [], []).
ground(7, 2, 'Unpad', [], [], [], [], []).
ground(7, 8, 'Unpar', [], [], [], [], []).
ground(7, 9, 'Unpar', [], [], [], [], []).
ground(8, 7, 'ITHB', [], [], [], [], []).
ground(8, 8, 'Unpar', [], [], [], [], []).
ground(11, 3, 'Unikom', [], [], [], [], []).
