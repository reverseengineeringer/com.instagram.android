.class public final enum Lcom/instagram/creation/photo/edit/filter/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/photo/edit/filter/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/photo/edit/filter/a;

.field public static final enum b:Lcom/instagram/creation/photo/edit/filter/a;

.field public static final enum c:Lcom/instagram/creation/photo/edit/filter/a;

.field public static final enum d:Lcom/instagram/creation/photo/edit/filter/a;

.field public static final enum e:Lcom/instagram/creation/photo/edit/filter/a;

.field public static final enum f:Lcom/instagram/creation/photo/edit/filter/a;

.field public static final enum g:Lcom/instagram/creation/photo/edit/filter/a;

.field public static final enum h:Lcom/instagram/creation/photo/edit/filter/a;

.field public static final enum i:Lcom/instagram/creation/photo/edit/filter/a;

.field public static final enum j:Lcom/instagram/creation/photo/edit/filter/a;

.field private static final synthetic m:[Lcom/instagram/creation/photo/edit/filter/a;


# instance fields
.field final k:I

.field final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/a;

    const-string v1, "BRIGHTNESS"

    sget v2, Lcom/facebook/q;->creationBrightnessDrawable:I

    sget v3, Lcom/facebook/z;->brightness:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/creation/photo/edit/filter/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/a;->a:Lcom/instagram/creation/photo/edit/filter/a;

    .line 9
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/a;

    const-string v1, "CONTRAST"

    sget v2, Lcom/facebook/q;->creationContrastDrawable:I

    sget v3, Lcom/facebook/z;->contrast:I

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/instagram/creation/photo/edit/filter/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/a;->b:Lcom/instagram/creation/photo/edit/filter/a;

    .line 10
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/a;

    const-string v1, "SATURATION"

    sget v2, Lcom/facebook/q;->creationSaturationDrawable:I

    sget v3, Lcom/facebook/z;->saturation:I

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/instagram/creation/photo/edit/filter/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/a;->c:Lcom/instagram/creation/photo/edit/filter/a;

    .line 11
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/a;

    const-string v1, "WARMTH"

    sget v2, Lcom/facebook/q;->creationWarmthDrawable:I

    sget v3, Lcom/facebook/z;->warmth:I

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/a;->d:Lcom/instagram/creation/photo/edit/filter/a;

    .line 12
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/a;

    const-string v1, "VIGNETTE"

    sget v2, Lcom/facebook/q;->creationVignetteDrawable:I

    sget v3, Lcom/facebook/z;->vignette:I

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/instagram/creation/photo/edit/filter/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/a;->e:Lcom/instagram/creation/photo/edit/filter/a;

    .line 13
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/a;

    const-string v1, "FADE"

    const/4 v2, 0x5

    sget v3, Lcom/facebook/q;->creationFadeDrawable:I

    sget v4, Lcom/facebook/z;->fade:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/creation/photo/edit/filter/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/a;->f:Lcom/instagram/creation/photo/edit/filter/a;

    .line 14
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/a;

    const-string v1, "TINT"

    const/4 v2, 0x6

    sget v3, Lcom/facebook/q;->creationTintDrawable:I

    sget v4, Lcom/facebook/z;->color:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/creation/photo/edit/filter/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/a;->g:Lcom/instagram/creation/photo/edit/filter/a;

    .line 15
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/a;

    const-string v1, "SHARPEN"

    const/4 v2, 0x7

    sget v3, Lcom/facebook/q;->creationSharpenDrawable:I

    sget v4, Lcom/facebook/z;->sharpen:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/creation/photo/edit/filter/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/a;->h:Lcom/instagram/creation/photo/edit/filter/a;

    .line 16
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/a;

    const-string v1, "SHADOWS"

    const/16 v2, 0x8

    sget v3, Lcom/facebook/q;->creationShadowsDrawable:I

    sget v4, Lcom/facebook/z;->shadows:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/creation/photo/edit/filter/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/a;->i:Lcom/instagram/creation/photo/edit/filter/a;

    .line 17
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/a;

    const-string v1, "HIGHLIGHTS"

    const/16 v2, 0x9

    sget v3, Lcom/facebook/q;->creationHighlightsDrawable:I

    sget v4, Lcom/facebook/z;->highlights:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/creation/photo/edit/filter/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/a;->j:Lcom/instagram/creation/photo/edit/filter/a;

    .line 7
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/instagram/creation/photo/edit/filter/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/filter/a;->a:Lcom/instagram/creation/photo/edit/filter/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/creation/photo/edit/filter/a;->b:Lcom/instagram/creation/photo/edit/filter/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/creation/photo/edit/filter/a;->c:Lcom/instagram/creation/photo/edit/filter/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/creation/photo/edit/filter/a;->d:Lcom/instagram/creation/photo/edit/filter/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/instagram/creation/photo/edit/filter/a;->e:Lcom/instagram/creation/photo/edit/filter/a;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->f:Lcom/instagram/creation/photo/edit/filter/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->g:Lcom/instagram/creation/photo/edit/filter/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->h:Lcom/instagram/creation/photo/edit/filter/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->i:Lcom/instagram/creation/photo/edit/filter/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->j:Lcom/instagram/creation/photo/edit/filter/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/a;->m:[Lcom/instagram/creation/photo/edit/filter/a;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/instagram/creation/photo/edit/filter/a;->k:I

    .line 24
    iput p4, p0, Lcom/instagram/creation/photo/edit/filter/a;->l:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/filter/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/instagram/creation/photo/edit/filter/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/photo/edit/filter/a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/instagram/creation/photo/edit/filter/a;->m:[Lcom/instagram/creation/photo/edit/filter/a;

    invoke-virtual {v0}, [Lcom/instagram/creation/photo/edit/filter/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/edit/filter/a;

    return-object v0
.end method
