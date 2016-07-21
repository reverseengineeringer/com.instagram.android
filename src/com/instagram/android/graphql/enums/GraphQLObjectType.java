package com.instagram.android.graphql.enums;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class GraphQLObjectType
  implements Parcelable
{
  public static final Parcelable.Creator<GraphQLObjectType> CREATOR = new c();
  int a = 0;
  public String b;
  
  public GraphQLObjectType() {}
  
  public GraphQLObjectType(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = b.a(a);
  }
  
  public final void a(String paramString)
  {
    int j = 0;
    int i = j;
    if (paramString != null)
    {
      if (!paramString.isEmpty()) {
        break label23;
      }
      i = j;
    }
    for (;;)
    {
      a = i;
      return;
      label23:
      switch (Character.toUpperCase(paramString.charAt(0)) * 'ρ' + Character.toUpperCase(paramString.charAt(paramString.length() - 1)) * '\037' + paramString.length() & 0x3F)
      {
      case 2: 
      case 5: 
      case 11: 
      case 12: 
      case 14: 
      case 15: 
      case 16: 
      case 17: 
      case 23: 
      case 29: 
      case 33: 
      case 34: 
      case 36: 
      case 37: 
      case 43: 
      case 44: 
      case 50: 
      case 51: 
      case 52: 
      case 57: 
      case 58: 
      default: 
        i = j;
        break;
      case 1: 
        if (paramString.equals("CallToAction"))
        {
          i = 12;
        }
        else
        {
          i = j;
          if (paramString.equals("SimpleChartData")) {
            i = 57;
          }
        }
        break;
      case 3: 
        i = j;
        if (paramString.equals("EventDiscoverCategoryFormatData")) {
          i = 18;
        }
        break;
      case 4: 
        if (paramString.equals("ExternalUrl"))
        {
          i = 20;
        }
        else if (paramString.equals("InstagramUser"))
        {
          i = 43;
        }
        else
        {
          i = j;
          if (paramString.equals("StructuredSurveyBranchNodeResponseMapEntry")) {
            i = 62;
          }
        }
        break;
      case 6: 
        if (paramString.equals("Location"))
        {
          i = 44;
        }
        else
        {
          i = j;
          if (paramString.equals("StructuredSurveyFlowPage")) {
            i = 67;
          }
        }
        break;
      case 7: 
        if (paramString.equals("FamilyNonUserMember"))
        {
          i = 21;
        }
        else
        {
          i = j;
          if (paramString.equals("User")) {
            i = 74;
          }
        }
        break;
      case 8: 
        if (paramString.equals("InstagramAttachment"))
        {
          i = 26;
        }
        else
        {
          i = j;
          if (paramString.equals("StructuredSurveyQuestionTokenParam")) {
            i = 68;
          }
        }
        break;
      case 9: 
        if (paramString.equals("AdminedPagesConnection"))
        {
          i = 6;
        }
        else if (paramString.equals("BoostedComponentInsightsSet"))
        {
          i = 11;
        }
        else if (paramString.equals("PhoneNumber"))
        {
          i = 52;
        }
        else
        {
          i = j;
          if (paramString.equals("StructuredSurveyControlNode")) {
            i = 64;
          }
        }
        break;
      case 10: 
        if (paramString.equals("InstagramInsightsUnit"))
        {
          i = 41;
        }
        else
        {
          i = j;
          if (paramString.equals("Viewer")) {
            i = 75;
          }
        }
        break;
      case 13: 
        i = j;
        if (paramString.equals("SearchShortcut")) {
          i = 53;
        }
        break;
      case 18: 
        if (paramString.equals("Entity"))
        {
          i = 15;
        }
        else
        {
          i = j;
          if (paramString.equals("PaypalBillingAgreement")) {
            i = 50;
          }
        }
        break;
      case 19: 
        if (paramString.equals("AdAccountPaymentMethod"))
        {
          i = 2;
        }
        else if (paramString.equals("ExternalCreditCard"))
        {
          i = 19;
        }
        else
        {
          i = j;
          if (paramString.equals("SimpleChartDataPoint")) {
            i = 58;
          }
        }
        break;
      case 20: 
        if (paramString.equals("AdAccountPaymentMethodsConnection"))
        {
          i = 3;
        }
        else
        {
          i = j;
          if (paramString.equals("PaymentMethodToken")) {
            i = 49;
          }
        }
        break;
      case 21: 
        i = j;
        if (paramString.equals("SurveyIntegrationPoint")) {
          i = 72;
        }
        break;
      case 22: 
        i = j;
        if (paramString.equals("InstagramInsightsConnection")) {
          i = 36;
        }
        break;
      case 24: 
        i = j;
        if (paramString.equals("InstagramInsightsFilterCell")) {
          i = 37;
        }
        break;
      case 25: 
        if (paramString.equals("InstagramAttachmentsConnection"))
        {
          i = 27;
        }
        else
        {
          i = j;
          if (paramString.equals("StructuredSurveyFlowBucket")) {
            i = 66;
          }
        }
        break;
      case 26: 
        if (paramString.equals("CurrencyQuantity"))
        {
          i = 13;
        }
        else
        {
          i = j;
          if (paramString.equals("InstagramBoostedPostsConnection")) {
            i = 28;
          }
        }
        break;
      case 27: 
        if (paramString.equals("InstagramInsightsParagraph"))
        {
          i = 38;
        }
        else
        {
          i = j;
          if (paramString.equals("InstagramInsightsTab")) {
            i = 40;
          }
        }
        break;
      case 28: 
        if (paramString.equals("InstagramInlineInsightsConnection"))
        {
          i = 34;
        }
        else
        {
          i = j;
          if (paramString.equals("StructuredSurveySession")) {
            i = 70;
          }
        }
        break;
      case 30: 
        i = j;
        if (paramString.equals("GraphSearchQuery")) {
          i = 22;
        }
        break;
      case 31: 
        i = j;
        if (paramString.equals("SimpleChartTab")) {
          i = 59;
        }
        break;
      case 32: 
        i = j;
        if (paramString.equals("SearchableResultsConnection")) {
          i = 56;
        }
        break;
      case 35: 
        if (paramString.equals("BoostedComponentDeleteResponsePayload"))
        {
          i = 10;
        }
        else
        {
          i = j;
          if (paramString.equals("StructuredSurveyResponseOption")) {
            i = 69;
          }
        }
        break;
      case 38: 
        if (paramString.equals("AdCreative"))
        {
          i = 5;
        }
        else
        {
          i = j;
          if (paramString.equals("InstagramInsightsQuery")) {
            i = 39;
          }
        }
        break;
      case 39: 
        i = j;
        if (paramString.equals("StructuredSurveyConfiguredQuestion")) {
          i = 63;
        }
        break;
      case 40: 
        i = j;
        if (paramString.equals("Hashtag")) {
          i = 24;
        }
        break;
      case 41: 
        if (paramString.equals("Image"))
        {
          i = 25;
        }
        else
        {
          i = j;
          if (paramString.equals("PageInfo")) {
            i = 48;
          }
        }
        break;
      case 42: 
        if (paramString.equals("InstagramInsightsAllMediasFilterMediaTypeCell"))
        {
          i = 35;
        }
        else
        {
          i = j;
          if (paramString.equals("StructuredSurvey")) {
            i = 61;
          }
        }
        break;
      case 45: 
        if (paramString.equals("EntityAtRange"))
        {
          i = 16;
        }
        else if (paramString.equals("Node"))
        {
          i = 45;
        }
        else
        {
          i = j;
          if (paramString.equals("StreetAddress")) {
            i = 60;
          }
        }
        break;
      case 46: 
        i = j;
        if (paramString.equals("PageAdminInfo")) {
          i = 47;
        }
        break;
      case 47: 
        if (paramString.equals("InstagramBusinessInfoCreateResponsePayload"))
        {
          i = 30;
        }
        else if (paramString.equals("InstagramBusinessInfoDeleteResponsePayload"))
        {
          i = 31;
        }
        else if (paramString.equals("InstagramBusinessInfoUpdateResponsePayload"))
        {
          i = 32;
        }
        else
        {
          i = j;
          if (paramString.equals("Page")) {
            i = 46;
          }
        }
        break;
      case 48: 
        if (paramString.equals("Phone"))
        {
          i = 51;
        }
        else
        {
          i = j;
          if (paramString.equals("StructuredSurveyFlow")) {
            i = 65;
          }
        }
        break;
      case 49: 
        if (paramString.equals("SearchableEntitiesQuery"))
        {
          i = 55;
        }
        else
        {
          i = j;
          if (paramString.equals("TextWithEntities")) {
            i = 73;
          }
        }
        break;
      case 53: 
        i = j;
        if (paramString.equals("BoostedComponentAudience")) {
          i = 9;
        }
        break;
      case 54: 
        if (paramString.equals("AdAccount"))
        {
          i = 1;
        }
        else if (paramString.equals("Event"))
        {
          i = 17;
        }
        else
        {
          i = j;
          if (paramString.equals("InstagramMedia")) {
            i = 42;
          }
        }
        break;
      case 55: 
        i = j;
        if (paramString.equals("AdAccountPaymentMethodsEdge")) {
          i = 4;
        }
        break;
      case 56: 
        if (paramString.equals("Searchable"))
        {
          i = 54;
        }
        else
        {
          i = j;
          if (paramString.equals("SurveyConfig")) {
            i = 71;
          }
        }
        break;
      case 59: 
        i = j;
        if (paramString.equals("DirectDebit")) {
          i = 14;
        }
        break;
      case 60: 
        if (paramString.equals("Group"))
        {
          i = 23;
        }
        else
        {
          i = j;
          if (paramString.equals("InstagramBusinessProfile")) {
            i = 33;
          }
        }
        break;
      case 61: 
        i = j;
        if (paramString.equals("InstagramBoostedPostsEdge")) {
          i = 29;
        }
        break;
      case 62: 
        if (paramString.equals("Application"))
        {
          i = 7;
        }
        else
        {
          i = j;
          if (paramString.equals("BoostedComponent")) {
            i = 8;
          }
        }
        break;
      }
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    if ((a == 0) && (b != null)) {
      a(b);
    }
    return b.a(a);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.enums.GraphQLObjectType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */