//
//  Pickable.swift
//  JNMentionTextView
//
//  Created by JNDisrupter 💡 on 6/17/19.
//

/// Mention Pickable Protocol
public protocol JNMentionPickable {
    
    /**
     Get Pickable title
     - Returns: The pickable title text.
     */
    func getPickableTitle() -> String
    
    /**
     Get Pickable Identifier
     - Returns: The pickable Identifier string.
     */
    func getPickableIdentifier() -> String
    
    /**
     Get Meeting Identifier
     - Returns: The pickable Identifier string.
     */
    func getMeetingID() -> String
    
    /**
     Get Item Type
     - Returns: The pickable Type string.
     */
    func getType() -> String
}
