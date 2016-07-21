.class public Lcom/instagram/android/graphql/enums/GraphQLObjectType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/android/graphql/enums/GraphQLObjectType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 636
    new-instance v0, Lcom/instagram/android/graphql/enums/c;

    invoke-direct {v0}, Lcom/instagram/android/graphql/enums/c;-><init>()V

    sput-object v0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    .line 590
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    .line 604
    iget v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/b;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->b:Ljava/lang/String;

    .line 605
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 660
    .line 1100
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 660
    :cond_0
    :goto_0
    iput v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    .line 661
    return-void

    .line 1104
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x3f

    .line 1105
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1107
    :pswitch_1
    const-string v1, "CallToAction"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1108
    const/16 v0, 0xc

    goto :goto_0

    .line 1110
    :cond_2
    const-string v1, "SimpleChartData"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    const/16 v0, 0x39

    goto :goto_0

    .line 1115
    :pswitch_2
    const-string v1, "EventDiscoverCategoryFormatData"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1116
    const/16 v0, 0x12

    goto :goto_0

    .line 1120
    :pswitch_3
    const-string v1, "ExternalUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1121
    const/16 v0, 0x14

    goto :goto_0

    .line 1123
    :cond_3
    const-string v1, "InstagramUser"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1124
    const/16 v0, 0x2b

    goto :goto_0

    .line 1126
    :cond_4
    const-string v1, "StructuredSurveyBranchNodeResponseMapEntry"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1127
    const/16 v0, 0x3e

    goto :goto_0

    .line 1131
    :pswitch_4
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1132
    const/16 v0, 0x2c

    goto :goto_0

    .line 1134
    :cond_5
    const-string v1, "StructuredSurveyFlowPage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    const/16 v0, 0x43

    goto :goto_0

    .line 1139
    :pswitch_5
    const-string v1, "FamilyNonUserMember"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1140
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 1142
    :cond_6
    const-string v1, "User"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1143
    const/16 v0, 0x4a

    goto/16 :goto_0

    .line 1147
    :pswitch_6
    const-string v1, "InstagramAttachment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1148
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 1150
    :cond_7
    const-string v1, "StructuredSurveyQuestionTokenParam"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1151
    const/16 v0, 0x44

    goto/16 :goto_0

    .line 1155
    :pswitch_7
    const-string v1, "AdminedPagesConnection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1156
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1158
    :cond_8
    const-string v1, "BoostedComponentInsightsSet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1159
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 1161
    :cond_9
    const-string v1, "PhoneNumber"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1162
    const/16 v0, 0x34

    goto/16 :goto_0

    .line 1164
    :cond_a
    const-string v1, "StructuredSurveyControlNode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1165
    const/16 v0, 0x40

    goto/16 :goto_0

    .line 1169
    :pswitch_8
    const-string v1, "InstagramInsightsUnit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1170
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 1172
    :cond_b
    const-string v1, "Viewer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1173
    const/16 v0, 0x4b

    goto/16 :goto_0

    .line 1177
    :pswitch_9
    const-string v1, "SearchShortcut"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1178
    const/16 v0, 0x35

    goto/16 :goto_0

    .line 1182
    :pswitch_a
    const-string v1, "Entity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1183
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 1185
    :cond_c
    const-string v1, "PaypalBillingAgreement"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1186
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 1190
    :pswitch_b
    const-string v1, "AdAccountPaymentMethod"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1191
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 1193
    :cond_d
    const-string v1, "ExternalCreditCard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1194
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 1196
    :cond_e
    const-string v1, "SimpleChartDataPoint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1197
    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 1201
    :pswitch_c
    const-string v1, "AdAccountPaymentMethodsConnection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1202
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 1204
    :cond_f
    const-string v1, "PaymentMethodToken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1205
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 1209
    :pswitch_d
    const-string v1, "SurveyIntegrationPoint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1210
    const/16 v0, 0x48

    goto/16 :goto_0

    .line 1214
    :pswitch_e
    const-string v1, "InstagramInsightsConnection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1215
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 1219
    :pswitch_f
    const-string v1, "InstagramInsightsFilterCell"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1220
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 1224
    :pswitch_10
    const-string v1, "InstagramAttachmentsConnection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1225
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 1227
    :cond_10
    const-string v1, "StructuredSurveyFlowBucket"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1228
    const/16 v0, 0x42

    goto/16 :goto_0

    .line 1232
    :pswitch_11
    const-string v1, "CurrencyQuantity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1233
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 1235
    :cond_11
    const-string v1, "InstagramBoostedPostsConnection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1236
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 1240
    :pswitch_12
    const-string v1, "InstagramInsightsParagraph"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1241
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 1243
    :cond_12
    const-string v1, "InstagramInsightsTab"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1244
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 1248
    :pswitch_13
    const-string v1, "InstagramInlineInsightsConnection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1249
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 1251
    :cond_13
    const-string v1, "StructuredSurveySession"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1252
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 1256
    :pswitch_14
    const-string v1, "GraphSearchQuery"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1257
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 1261
    :pswitch_15
    const-string v1, "SimpleChartTab"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1262
    const/16 v0, 0x3b

    goto/16 :goto_0

    .line 1266
    :pswitch_16
    const-string v1, "SearchableResultsConnection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1267
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 1271
    :pswitch_17
    const-string v1, "BoostedComponentDeleteResponsePayload"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1272
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 1274
    :cond_14
    const-string v1, "StructuredSurveyResponseOption"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1275
    const/16 v0, 0x45

    goto/16 :goto_0

    .line 1279
    :pswitch_18
    const-string v1, "AdCreative"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1280
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1282
    :cond_15
    const-string v1, "InstagramInsightsQuery"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1283
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 1287
    :pswitch_19
    const-string v1, "StructuredSurveyConfiguredQuestion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1288
    const/16 v0, 0x3f

    goto/16 :goto_0

    .line 1292
    :pswitch_1a
    const-string v1, "Hashtag"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1293
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 1297
    :pswitch_1b
    const-string v1, "Image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1298
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 1300
    :cond_16
    const-string v1, "PageInfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1301
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 1305
    :pswitch_1c
    const-string v1, "InstagramInsightsAllMediasFilterMediaTypeCell"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1306
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 1308
    :cond_17
    const-string v1, "StructuredSurvey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1309
    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 1313
    :pswitch_1d
    const-string v1, "EntityAtRange"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1314
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 1316
    :cond_18
    const-string v1, "Node"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1317
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 1319
    :cond_19
    const-string v1, "StreetAddress"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1320
    const/16 v0, 0x3c

    goto/16 :goto_0

    .line 1324
    :pswitch_1e
    const-string v1, "PageAdminInfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1325
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 1329
    :pswitch_1f
    const-string v1, "InstagramBusinessInfoCreateResponsePayload"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1330
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 1332
    :cond_1a
    const-string v1, "InstagramBusinessInfoDeleteResponsePayload"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1333
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 1335
    :cond_1b
    const-string v1, "InstagramBusinessInfoUpdateResponsePayload"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1336
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 1338
    :cond_1c
    const-string v1, "Page"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1339
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 1343
    :pswitch_20
    const-string v1, "Phone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1344
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 1346
    :cond_1d
    const-string v1, "StructuredSurveyFlow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1347
    const/16 v0, 0x41

    goto/16 :goto_0

    .line 1351
    :pswitch_21
    const-string v1, "SearchableEntitiesQuery"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1352
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 1354
    :cond_1e
    const-string v1, "TextWithEntities"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1355
    const/16 v0, 0x49

    goto/16 :goto_0

    .line 1359
    :pswitch_22
    const-string v1, "BoostedComponentAudience"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1360
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 1364
    :pswitch_23
    const-string v1, "AdAccount"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1365
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1367
    :cond_1f
    const-string v1, "Event"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1368
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 1370
    :cond_20
    const-string v1, "InstagramMedia"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1371
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 1375
    :pswitch_24
    const-string v1, "AdAccountPaymentMethodsEdge"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1376
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 1380
    :pswitch_25
    const-string v1, "Searchable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1381
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 1383
    :cond_21
    const-string v1, "SurveyConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1384
    const/16 v0, 0x47

    goto/16 :goto_0

    .line 1388
    :pswitch_26
    const-string v1, "DirectDebit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1389
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 1393
    :pswitch_27
    const-string v1, "Group"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1394
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 1396
    :cond_22
    const-string v1, "InstagramBusinessProfile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1397
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 1401
    :pswitch_28
    const-string v1, "InstagramBoostedPostsEdge"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1402
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 1406
    :pswitch_29
    const-string v1, "Application"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1407
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1409
    :cond_23
    const-string v1, "BoostedComponent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1410
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 1105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 665
    .line 1582
    iget v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a(Ljava/lang/String;)V

    .line 1586
    :cond_0
    iget v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 665
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 633
    iget v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 634
    return-void
.end method
