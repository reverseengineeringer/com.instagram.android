.class final Lcom/facebook/rti/b/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/b/g/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/x;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/facebook/rti/b/g/q;->c:Lcom/facebook/rti/b/g/x;

    iput-object p2, p0, Lcom/facebook/rti/b/g/q;->a:Ljava/util/List;

    iput p3, p0, Lcom/facebook/rti/b/g/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/facebook/rti/b/g/q;->c:Lcom/facebook/rti/b/g/x;

    iget-object v1, p0, Lcom/facebook/rti/b/g/q;->a:Ljava/util/List;

    iget v2, p0, Lcom/facebook/rti/b/g/q;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;Ljava/util/List;I)V

    .line 635
    return-void
.end method
