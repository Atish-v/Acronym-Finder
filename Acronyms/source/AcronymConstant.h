//
//  AcronymConstant.h
//  Acronyms
//
//  Created by Atish on 8/6/16.
//  Copyright © 2016 atish vishwakarma. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AcronymConstant : NSObject

// Place holder strings
extern NSString* const acronymSearchBarPlaceholder;

// Identifiers
extern NSString* const acronymResultTableCellIndentifier;
extern NSString* const acronymShowDetailSegueIdentifier;

// Alert Messages
extern NSString* const acronymFailedToFetchAlertMessage;
extern NSString* const acronymErrorInFerchAlertMessage;
extern NSString* const acronymAlertTitleAcronym;
extern NSString* const acronymActionButtonTitleOk;

// webservice Url
extern NSString* const acronymGetAcronymServiceURL;
extern NSString* const acronymHttpMethodGET;

// webservice response elements
extern NSString* const acronymShortForm;
extern NSString* const acronymLongForms;
extern NSString* const acronymLongForm;
extern NSString* const acronymFrequency;
extern NSString* const acronymSince;
extern NSString* const acronymVariations;


@end