.class public final Lcom/instagram/common/k/c/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/instagram/common/k/b/e;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/instagram/common/k/b/g;->a:Lcom/instagram/common/k/b/e;

    iput-object v0, p0, Lcom/instagram/common/k/c/z;->c:Lcom/instagram/common/k/b/e;

    .line 14
    const/16 v0, 0x50

    iput v0, p0, Lcom/instagram/common/k/c/z;->d:I

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/common/k/c/z;->e:I

    return-void
.end method
