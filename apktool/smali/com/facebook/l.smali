.class public final Lcom/facebook/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/facebook/l;->a:I

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/l;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/l;

    sget v1, Lcom/facebook/k;->c:I

    invoke-direct {v0, v1}, Lcom/facebook/l;-><init>(I)V

    .line 43
    iput-object p0, v0, Lcom/facebook/l;->b:Ljava/lang/String;

    .line 44
    iput p1, v0, Lcom/facebook/l;->c:I

    .line 45
    iput-object p2, v0, Lcom/facebook/l;->d:Ljava/lang/String;

    .line 46
    return-object v0
.end method
