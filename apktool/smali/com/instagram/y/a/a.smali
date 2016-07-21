.class final Lcom/instagram/y/a/a;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/instagram/y/a/a;->a:I

    iput-object p2, p0, Lcom/instagram/y/a/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget v0, p0, Lcom/instagram/y/a/a;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 40
    if-ltz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/instagram/y/a/a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/y/a/b;->a(Ljava/lang/String;I)V

    .line 43
    :cond_0
    return-void
.end method
