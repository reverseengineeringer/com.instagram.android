.class public final enum Lcom/instagram/creation/photo/edit/c/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/photo/edit/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/photo/edit/c/c;

.field public static final enum b:Lcom/instagram/creation/photo/edit/c/c;

.field private static final synthetic d:[Lcom/instagram/creation/photo/edit/c/c;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/instagram/creation/photo/edit/c/c;

    const-string v1, "UPLOAD"

    const-string v2, "upload"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/photo/edit/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/c;

    new-instance v0, Lcom/instagram/creation/photo/edit/c/c;

    const-string v1, "GALLERY"

    const-string v2, "gallery"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/creation/photo/edit/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/photo/edit/c/c;->b:Lcom/instagram/creation/photo/edit/c/c;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/photo/edit/c/c;

    sget-object v1, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/photo/edit/c/c;->b:Lcom/instagram/creation/photo/edit/c/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/photo/edit/c/c;->d:[Lcom/instagram/creation/photo/edit/c/c;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/c/c;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/c/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/instagram/creation/photo/edit/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/c/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/photo/edit/c/c;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/instagram/creation/photo/edit/c/c;->d:[Lcom/instagram/creation/photo/edit/c/c;

    invoke-virtual {v0}, [Lcom/instagram/creation/photo/edit/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/edit/c/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->c:Ljava/lang/String;

    return-object v0
.end method
