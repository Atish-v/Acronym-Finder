//
//  AcronymConstant.m
//  Acronyms
//
//  Created by Atish on 8/6/16.
//  Copyright © 2016 atish vishwakarma. All rights reserved.
//

#import "AcronymConstant.h"


@implementation AcronymConstant

NSString* const acronymSearchBarPlaceholder = @"Acronym Search";

NSString* const acronymResultTableCellIndentifier = @"acronymCell";
NSString* const acronymShowDetailSegueIdentifier = @"showDetail";

NSString* const acronymFailedToFetchAlertMessage = @"Failed to fetch Acronyms";
NSString* const acronymErrorInFerchAlertMessage = @"Error fetching Acronyms.";
NSString* const acronymAlertTitleAcronym = @"Acronym";
NSString* const acronymActionButtonTitleOk = @"Ok";

NSString* const acronymGetAcronymServiceURL = @"http://www.nactem.ac.uk/software/acromine/dictionary.py?sf=%@";
NSString* const acronymHttpMethodGET = @"GET";

NSString* const acronymTableViewHeaderIdentifier = @"Header";
NSString* const acronymShortForm = @"sf";
NSString* const acronymLongForms = @"lfs";
NSString* const acronymLongForm = @"lf";
NSString* const acronymFrequency = @"freq";
NSString* const acronymSince = @"since";
NSString* const acronymVariations = @"vars";


@end
