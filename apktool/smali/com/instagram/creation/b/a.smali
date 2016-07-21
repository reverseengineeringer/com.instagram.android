.class public final enum Lcom/instagram/creation/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/b/a;

.field public static final enum b:Lcom/instagram/creation/b/a;

.field public static final enum c:Lcom/instagram/creation/b/a;

.field private static final synthetic g:[Lcom/instagram/creation/b/a;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/instagram/creation/b/a;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/instagram/creation/b/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    .line 11
    new-instance v0, Lcom/instagram/creation/b/a;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/instagram/creation/b/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instagram/creation/b/a;->b:Lcom/instagram/creation/b/a;

    .line 12
    new-instance v0, Lcom/instagram/creation/b/a;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/instagram/creation/b/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instagram/creation/b/a;->c:Lcom/instagram/creation/b/a;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/creation/b/a;

    sget-object v1, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/b/a;->b:Lcom/instagram/creation/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/b/a;->c:Lcom/instagram/creation/b/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/b/a;->g:[Lcom/instagram/creation/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-boolean p3, p0, Lcom/instagram/creation/b/a;->d:Z

    .line 20
    iput-boolean p4, p0, Lcom/instagram/creation/b/a;->e:Z

    .line 21
    if-eqz p4, :cond_0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 1377
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "render_blur_icons"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 21
    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/b/a;->f:Z

    .line 22
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/b/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/instagram/creation/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/b/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/b/a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/instagram/creation/b/a;->g:[Lcom/instagram/creation/b/a;

    invoke-virtual {v0}, [Lcom/instagram/creation/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/b/a;

    return-object v0
.end method
