.class public final enum Lcom/instagram/android/i/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/i/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/i/k;

.field public static final enum b:Lcom/instagram/android/i/k;

.field public static final enum c:Lcom/instagram/android/i/k;

.field public static final enum d:Lcom/instagram/android/i/k;

.field public static final enum e:Lcom/instagram/android/i/k;

.field public static final enum f:Lcom/instagram/android/i/k;

.field public static final enum g:Lcom/instagram/android/i/k;

.field private static final synthetic i:[Lcom/instagram/android/i/k;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v0, Lcom/instagram/android/i/k;

    const-string v1, "ACTION_OPEN_IMMERSIVE_VIEWER_DIALOG"

    const-string v2, "open_immersive_viewer_dialog"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/i/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/i/k;->a:Lcom/instagram/android/i/k;

    .line 25
    new-instance v0, Lcom/instagram/android/i/k;

    const-string v1, "ACTION_OPEN_MEDIA_DIALOG"

    const-string v2, "open_media_dialog"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/android/i/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/i/k;->b:Lcom/instagram/android/i/k;

    .line 26
    new-instance v0, Lcom/instagram/android/i/k;

    const-string v1, "ACTION_OPEN_IN_QUICKVIEW"

    const-string v2, "open_in_quickview"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/android/i/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/i/k;->c:Lcom/instagram/android/i/k;

    .line 27
    new-instance v0, Lcom/instagram/android/i/k;

    const-string v1, "ACTION_OPEN_REPORT_DIALOG"

    const-string v2, "open_report_dialog"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/android/i/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/i/k;->d:Lcom/instagram/android/i/k;

    .line 28
    new-instance v0, Lcom/instagram/android/i/k;

    const-string v1, "ACTION_REPORT_AS_SPAM"

    const-string v2, "report_as_spam"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/android/i/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/i/k;->e:Lcom/instagram/android/i/k;

    .line 29
    new-instance v0, Lcom/instagram/android/i/k;

    const-string v1, "ACTION_REPORT_IN_WEBVIEW"

    const/4 v2, 0x5

    const-string v3, "report_in_webview"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/i/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/i/k;->f:Lcom/instagram/android/i/k;

    .line 30
    new-instance v0, Lcom/instagram/android/i/k;

    const-string v1, "ACTION_DONE_REPORT_IN_WEBVIEW"

    const/4 v2, 0x6

    const-string v3, "done_report_in_webview"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/i/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/i/k;->g:Lcom/instagram/android/i/k;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/android/i/k;

    sget-object v1, Lcom/instagram/android/i/k;->a:Lcom/instagram/android/i/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/i/k;->b:Lcom/instagram/android/i/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/i/k;->c:Lcom/instagram/android/i/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/android/i/k;->d:Lcom/instagram/android/i/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/android/i/k;->e:Lcom/instagram/android/i/k;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/i/k;->f:Lcom/instagram/android/i/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/android/i/k;->g:Lcom/instagram/android/i/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/i/k;->i:[Lcom/instagram/android/i/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/instagram/android/i/k;->h:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/i/k;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v0, Lcom/instagram/android/i/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/i/k;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/i/k;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/instagram/android/i/k;->i:[Lcom/instagram/android/i/k;

    invoke-virtual {v0}, [Lcom/instagram/android/i/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/i/k;

    return-object v0
.end method
