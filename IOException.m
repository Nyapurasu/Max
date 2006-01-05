/*
 *  $Id$
 *
 *  Copyright (C) 2005, 2006 Stephen F. Booth <me@sbooth.org>
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#import "IOException.h"

@implementation IOException

+ (NSException *) exceptionWithReason:(NSString *)reason userInfo:(NSDictionary *)userInfo
{
	return [[[IOException alloc] initWithReason:reason userInfo:userInfo] autorelease];
}

- (id) initWithReason:(NSString *)reason userInfo:(NSDictionary *)userInfo
{
	return [super initWithName:@"IOException" reason:reason userInfo:userInfo];
}

@end
