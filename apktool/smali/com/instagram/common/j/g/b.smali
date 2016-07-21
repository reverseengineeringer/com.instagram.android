.class final Lcom/instagram/common/j/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/n;


# instance fields
.field final synthetic a:Lcom/instagram/common/j/g/f;

.field final synthetic b:Lcom/instagram/common/j/g/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/j/g/d;Lcom/instagram/common/j/g/f;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/common/j/g/b;->b:Lcom/instagram/common/j/g/d;

    iput-object p2, p0, Lcom/instagram/common/j/g/b;->a:Lcom/instagram/common/j/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/common/j/g/b;->a:Lcom/instagram/common/j/g/f;

    invoke-virtual {v0}, Lcom/instagram/common/j/g/f;->disconnect()V

    .line 174
    return-void
.end method
