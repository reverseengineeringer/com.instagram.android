.class public final enum Lcom/instagram/android/activity/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/activity/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/activity/t;

.field public static final enum b:Lcom/instagram/android/activity/t;

.field public static final enum c:Lcom/instagram/android/activity/t;

.field public static final enum d:Lcom/instagram/android/activity/t;

.field public static final enum e:Lcom/instagram/android/activity/t;

.field private static final synthetic j:[Lcom/instagram/android/activity/t;


# instance fields
.field final f:I

.field final g:Ljava/lang/String;

.field final h:I

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 155
    new-instance v0, Lcom/instagram/android/activity/t;

    const-string v1, "FEED"

    const-string v4, "main_home"

    sget v5, Lcom/facebook/q;->tabHomeDrawable:I

    sget v6, Lcom/facebook/z;->home_description:I

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/activity/t;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/t;

    .line 160
    new-instance v3, Lcom/instagram/android/activity/t;

    const-string v4, "NEWS"

    const-string v7, "main_inbox"

    sget v8, Lcom/facebook/q;->tabActivityDrawable:I

    sget v9, Lcom/facebook/z;->notifications_description:I

    move v5, v10

    move v6, v12

    invoke-direct/range {v3 .. v9}, Lcom/instagram/android/activity/t;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/android/activity/t;->b:Lcom/instagram/android/activity/t;

    .line 165
    new-instance v3, Lcom/instagram/android/activity/t;

    const-string v4, "SHARE"

    const-string v7, "main_camera"

    sget v8, Lcom/facebook/q;->tabCameraDrawable:I

    sget v9, Lcom/facebook/z;->camera_description:I

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Lcom/instagram/android/activity/t;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/android/activity/t;->c:Lcom/instagram/android/activity/t;

    .line 170
    new-instance v3, Lcom/instagram/android/activity/t;

    const-string v4, "SEARCH"

    const-string v7, "main_search"

    sget v8, Lcom/facebook/q;->tabSearchDrawable:I

    sget v9, Lcom/facebook/z;->explore_description:I

    move v5, v12

    move v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/instagram/android/activity/t;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/android/activity/t;->d:Lcom/instagram/android/activity/t;

    .line 175
    new-instance v3, Lcom/instagram/android/activity/t;

    const-string v4, "PROFILE"

    const-string v7, "main_profile"

    sget v8, Lcom/facebook/q;->tabProfileDrawable:I

    sget v9, Lcom/facebook/z;->profile_description:I

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v9}, Lcom/instagram/android/activity/t;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/android/activity/t;->e:Lcom/instagram/android/activity/t;

    .line 154
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/android/activity/t;

    sget-object v1, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/activity/t;->b:Lcom/instagram/android/activity/t;

    aput-object v1, v0, v10

    sget-object v1, Lcom/instagram/android/activity/t;->c:Lcom/instagram/android/activity/t;

    aput-object v1, v0, v11

    sget-object v1, Lcom/instagram/android/activity/t;->d:Lcom/instagram/android/activity/t;

    aput-object v1, v0, v12

    sget-object v1, Lcom/instagram/android/activity/t;->e:Lcom/instagram/android/activity/t;

    aput-object v1, v0, v13

    sput-object v0, Lcom/instagram/android/activity/t;->j:[Lcom/instagram/android/activity/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 188
    iput p3, p0, Lcom/instagram/android/activity/t;->f:I

    .line 189
    iput-object p4, p0, Lcom/instagram/android/activity/t;->g:Ljava/lang/String;

    .line 190
    iput p5, p0, Lcom/instagram/android/activity/t;->h:I

    .line 191
    iput p6, p0, Lcom/instagram/android/activity/t;->i:I

    .line 192
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/activity/t;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 154
    const-class v0, Lcom/instagram/android/activity/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/t;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/activity/t;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/instagram/android/activity/t;->j:[Lcom/instagram/android/activity/t;

    invoke-virtual {v0}, [Lcom/instagram/android/activity/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/activity/t;

    return-object v0
.end method
