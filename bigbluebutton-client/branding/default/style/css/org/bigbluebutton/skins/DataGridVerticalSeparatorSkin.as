/**
 * BigBlueButton open source conferencing system - http://www.bigbluebutton.org/
 *
 * Copyright (c) 2017 BigBlueButton Inc. and by respective authors (see below).
 *
 * This program is free software; you can redistribute it and/or modify it under the
 * terms of the GNU Lesser General Public License as published by the Free Software
 * Foundation; either version 3.0 of the License, or (at your option) any later
 * version.
 *
 * BigBlueButton is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
 * PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License along
 * with BigBlueButton; if not, see <http://www.gnu.org/licenses/>.
 *
 */
package org.bigbluebutton.skins {
	import mx.skins.Border;

	public class DataGridVerticalSeparatorSkin extends Border {
		override protected function updateDisplayList(w:Number, h:Number):void {
			super.updateDisplayList(w, h);

			var borderColor:uint = getStyle("borderColor");

			graphics.clear();

			drawRoundRect(0, 0, w, h, 0, borderColor, 1);
		}
	}
}
