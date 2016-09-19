//
//  SZDefaultAttributes.swift
//  SZMentionsSwift
//
//  Created by Steve Zweier on 2/1/16.
//  Copyright © 2016 Steven Zweier. All rights reserved.
//

import Foundation

class SZDefaultAttributes {
    /**
     @brief Default color
     */
    class var defaultColor: SZAttribute {
        return SZAttribute.init(
            attributeName: NSForegroundColorAttributeName,
            attributeValue: UIColor.black)
    }

    /**
     @brief Mention color
     */
    class var mentionColor: SZAttribute {
        return SZAttribute.init(
            attributeName: NSForegroundColorAttributeName,
            attributeValue: UIColor.blue)
    }

    /**
     @brief the text attributes to be applied to default text (can be overridden using inits on SZMentionsListener)
     */
    class func defaultTextAttributes() -> [SZAttribute]
    {
        return [defaultColor];
    }

    /**
     @brief the text attributes to be applied to mention text (can be overridden using inits on SZMentionsListener)
     */
    class func defaultMentionAttributes() -> [SZAttribute]
    {
        return [mentionColor];
    }
}
