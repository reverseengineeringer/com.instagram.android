.class public final enum Lcom/instagram/actionbar/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/actionbar/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/actionbar/l;

.field public static final enum b:Lcom/instagram/actionbar/l;

.field public static final enum c:Lcom/instagram/actionbar/l;

.field public static final enum d:Lcom/instagram/actionbar/l;

.field public static final enum e:Lcom/instagram/actionbar/l;

.field public static final enum f:Lcom/instagram/actionbar/l;

.field public static final enum g:Lcom/instagram/actionbar/l;

.field private static final synthetic j:[Lcom/instagram/actionbar/l;


# instance fields
.field private final h:I

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

    .line 24
    new-instance v0, Lcom/instagram/actionbar/l;

    const-string v1, "DEFAULT"

    sget v2, Lcom/facebook/q;->defaultActionBarDividerColor:I

    sget v3, Lcom/facebook/q;->defaultActionBarForegroundPressedColor:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/actionbar/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    .line 25
    new-instance v0, Lcom/instagram/actionbar/l;

    const-string v1, "DEFAULT_NO_DIVIDER"

    sget v2, Lcom/facebook/q;->transparentActionBarDividerColor:I

    sget v3, Lcom/facebook/q;->defaultActionBarForegroundPressedColor:I

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/instagram/actionbar/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/l;->b:Lcom/instagram/actionbar/l;

    .line 27
    new-instance v0, Lcom/instagram/actionbar/l;

    const-string v1, "LIGHT"

    sget v2, Lcom/facebook/q;->lightActionBarDividerColor:I

    sget v3, Lcom/facebook/q;->lightActionBarForegroundPressedColor:I

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/instagram/actionbar/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/l;->c:Lcom/instagram/actionbar/l;

    .line 28
    new-instance v0, Lcom/instagram/actionbar/l;

    const-string v1, "MODAL"

    sget v2, Lcom/facebook/q;->modalActionBarDividerColor:I

    sget v3, Lcom/facebook/q;->modalActionBarForegroundPressedColor:I

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/instagram/actionbar/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    .line 29
    new-instance v0, Lcom/instagram/actionbar/l;

    const-string v1, "SEMI_TRANSPARENT"

    sget v2, Lcom/facebook/q;->clearActionBarDividerColor:I

    sget v3, Lcom/facebook/q;->clearActionBarForegroundPressedColor:I

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/instagram/actionbar/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/l;->e:Lcom/instagram/actionbar/l;

    .line 31
    new-instance v0, Lcom/instagram/actionbar/l;

    const-string v1, "HIGHLIGHT"

    const/4 v2, 0x5

    sget v3, Lcom/facebook/q;->highlightActionBarDividerColor:I

    sget v4, Lcom/facebook/q;->highlightActionBarForegroundPressedColor:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/actionbar/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/l;->f:Lcom/instagram/actionbar/l;

    .line 33
    new-instance v0, Lcom/instagram/actionbar/l;

    const-string v1, "BROWSER"

    const/4 v2, 0x6

    sget v3, Lcom/facebook/q;->browserActionBarDividerColor:I

    sget v4, Lcom/facebook/q;->browserActionBarForegroundPressedColor:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/actionbar/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/l;->g:Lcom/instagram/actionbar/l;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/actionbar/l;

    sget-object v1, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/actionbar/l;->b:Lcom/instagram/actionbar/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/actionbar/l;->c:Lcom/instagram/actionbar/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    aput-object v1, v0, v8

    sget-object v1, Lcom/instagram/actionbar/l;->e:Lcom/instagram/actionbar/l;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/actionbar/l;->f:Lcom/instagram/actionbar/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/actionbar/l;->g:Lcom/instagram/actionbar/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/actionbar/l;->j:[Lcom/instagram/actionbar/l;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/instagram/actionbar/l;->h:I

    .line 40
    iput p4, p0, Lcom/instagram/actionbar/l;->i:I

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/instagram/actionbar/l;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/instagram/actionbar/l;->h:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/actionbar/l;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/instagram/actionbar/l;->i:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/actionbar/l;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v0, Lcom/instagram/actionbar/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/l;

    return-object v0
.end method

.method public static values()[Lcom/instagram/actionbar/l;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/instagram/actionbar/l;->j:[Lcom/instagram/actionbar/l;

    invoke-virtual {v0}, [Lcom/instagram/actionbar/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/actionbar/l;

    return-object v0
.end method
