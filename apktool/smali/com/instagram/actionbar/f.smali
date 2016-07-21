.class public final enum Lcom/instagram/actionbar/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/actionbar/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/actionbar/f;

.field public static final enum b:Lcom/instagram/actionbar/f;

.field public static final enum c:Lcom/instagram/actionbar/f;

.field public static final enum d:Lcom/instagram/actionbar/f;

.field public static final enum e:Lcom/instagram/actionbar/f;

.field public static final enum f:Lcom/instagram/actionbar/f;

.field public static final enum g:Lcom/instagram/actionbar/f;

.field private static final synthetic j:[Lcom/instagram/actionbar/f;


# instance fields
.field public final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 701
    new-instance v0, Lcom/instagram/actionbar/f;

    const-string v1, "OVERFLOW"

    sget v2, Lcom/facebook/t;->ufi_more:I

    sget v3, Lcom/facebook/z;->menu_options:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/actionbar/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    .line 702
    new-instance v0, Lcom/instagram/actionbar/f;

    const-string v1, "NEXT"

    sget v2, Lcom/facebook/t;->nav_arrow_next:I

    sget v3, Lcom/facebook/z;->next:I

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/instagram/actionbar/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/f;->b:Lcom/instagram/actionbar/f;

    .line 703
    new-instance v0, Lcom/instagram/actionbar/f;

    const-string v1, "SHARE"

    sget v2, Lcom/facebook/t;->share:I

    sget v3, Lcom/facebook/z;->share:I

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/instagram/actionbar/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/f;->c:Lcom/instagram/actionbar/f;

    .line 704
    new-instance v0, Lcom/instagram/actionbar/f;

    const-string v1, "INFO"

    sget v2, Lcom/facebook/t;->nav_info:I

    sget v3, Lcom/facebook/z;->info:I

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/instagram/actionbar/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/f;->d:Lcom/instagram/actionbar/f;

    .line 705
    new-instance v0, Lcom/instagram/actionbar/f;

    const-string v1, "INSIGHTS"

    sget v2, Lcom/facebook/t;->nav_insights:I

    sget v3, Lcom/facebook/z;->insights:I

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/instagram/actionbar/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/f;->e:Lcom/instagram/actionbar/f;

    .line 706
    new-instance v0, Lcom/instagram/actionbar/f;

    const-string v1, "DELETE"

    const/4 v2, 0x5

    sget v3, Lcom/facebook/t;->delete:I

    sget v4, Lcom/facebook/z;->delete:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/f;->f:Lcom/instagram/actionbar/f;

    .line 707
    new-instance v0, Lcom/instagram/actionbar/f;

    const-string v1, "DIRECT_GLYPH"

    const/4 v2, 0x6

    sget v3, Lcom/facebook/t;->direct:I

    sget v4, Lcom/facebook/z;->share:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/f;->g:Lcom/instagram/actionbar/f;

    .line 699
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/actionbar/f;

    sget-object v1, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/actionbar/f;->b:Lcom/instagram/actionbar/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/actionbar/f;->c:Lcom/instagram/actionbar/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/actionbar/f;->d:Lcom/instagram/actionbar/f;

    aput-object v1, v0, v8

    sget-object v1, Lcom/instagram/actionbar/f;->e:Lcom/instagram/actionbar/f;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/actionbar/f;->f:Lcom/instagram/actionbar/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/actionbar/f;->g:Lcom/instagram/actionbar/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/actionbar/f;->j:[Lcom/instagram/actionbar/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 712
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 713
    iput p3, p0, Lcom/instagram/actionbar/f;->h:I

    .line 714
    iput p4, p0, Lcom/instagram/actionbar/f;->i:I

    .line 715
    return-void
.end method

.method static synthetic a(Lcom/instagram/actionbar/f;)I
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/instagram/actionbar/f;->h:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/actionbar/f;)I
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/instagram/actionbar/f;->i:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/actionbar/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 699
    const-class v0, Lcom/instagram/actionbar/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/actionbar/f;
    .locals 1

    .prologue
    .line 699
    sget-object v0, Lcom/instagram/actionbar/f;->j:[Lcom/instagram/actionbar/f;

    invoke-virtual {v0}, [Lcom/instagram/actionbar/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/actionbar/f;

    return-object v0
.end method
