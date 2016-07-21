.class final Lcom/instagram/ui/j/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/ui/j/w;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/w;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/instagram/ui/j/t;->b:Lcom/instagram/ui/j/w;

    iput-object p2, p0, Lcom/instagram/ui/j/t;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/ui/j/t;->b:Lcom/instagram/ui/j/w;

    iget-object v0, v0, Lcom/instagram/ui/j/w;->j:Lcom/instagram/ui/j/j;

    iget-object v1, p0, Lcom/instagram/ui/j/t;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/instagram/ui/j/j;->a(Ljava/util/List;)V

    .line 179
    return-void
.end method
