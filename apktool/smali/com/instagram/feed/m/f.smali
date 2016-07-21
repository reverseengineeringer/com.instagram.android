.class public final enum Lcom/instagram/feed/m/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/m/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/m/f;

.field public static final enum b:Lcom/instagram/feed/m/f;

.field private static final synthetic d:[Lcom/instagram/feed/m/f;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/instagram/feed/m/f;

    const-string v1, "BIO_TRANSLATION_BUTTON_IMPRESSION"

    const-string v2, "bio_translation_button_impression"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/feed/m/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/m/f;->a:Lcom/instagram/feed/m/f;

    .line 13
    new-instance v0, Lcom/instagram/feed/m/f;

    const-string v1, "BIO_TRANSLATION_BUTTON_TAPPED"

    const-string v2, "bio_translation_button_tapped"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/feed/m/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/m/f;->b:Lcom/instagram/feed/m/f;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/feed/m/f;

    sget-object v1, Lcom/instagram/feed/m/f;->a:Lcom/instagram/feed/m/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/m/f;->b:Lcom/instagram/feed/m/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/feed/m/f;->d:[Lcom/instagram/feed/m/f;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/instagram/feed/m/f;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/m/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/instagram/feed/m/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/m/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/m/f;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/instagram/feed/m/f;->d:[Lcom/instagram/feed/m/f;

    invoke-virtual {v0}, [Lcom/instagram/feed/m/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/m/f;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/m/f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "locale"

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 30
    return-void
.end method
