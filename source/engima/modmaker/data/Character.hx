/*
 * GNU General Public License, Version 3.0
 *
 * Copyright (c) 2021 MasterEric
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

/*
 * Character.hx
 * Manages rendering and animations of a character.
 */
package engima.modmaker.data;

import funkin.ui.component.play.Character.CharacterData;
import funkin.ui.component.play.Character;

class Character {
	var charData:CharacterData;

	public function new() {
		charData = new CharacterData();
	}
}
