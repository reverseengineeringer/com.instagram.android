.class public final Lcom/instagram/creation/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[B

.field d:Lcom/facebook/q/bc;

.field public e:Z

.field f:Ljava/lang/String;

.field g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/instagram/creation/e/b;-><init>(Ljava/lang/String;IIZ)V

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/instagram/creation/e/b;->f:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/instagram/creation/e/b;->a:I

    .line 84
    iput p3, p0, Lcom/instagram/creation/e/b;->b:I

    .line 85
    iput-boolean p4, p0, Lcom/instagram/creation/e/b;->g:Z

    .line 86
    return-void
.end method

.method public constructor <init>([BLcom/facebook/q/bc;Z)V
    .locals 6

    .prologue
    const/16 v4, 0x400

    .line 61
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/e/b;-><init>([BLcom/facebook/q/bc;ZII)V

    .line 62
    return-void
.end method

.method public constructor <init>([BLcom/facebook/q/bc;ZII)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/instagram/creation/e/b;->c:[B

    .line 71
    iput-object p2, p0, Lcom/instagram/creation/e/b;->d:Lcom/facebook/q/bc;

    .line 72
    iput-boolean p3, p0, Lcom/instagram/creation/e/b;->e:Z

    .line 73
    iput p4, p0, Lcom/instagram/creation/e/b;->a:I

    .line 74
    iput p5, p0, Lcom/instagram/creation/e/b;->b:I

    .line 75
    return-void
.end method
