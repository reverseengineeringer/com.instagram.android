.class final Lcom/facebook/rti/b/g/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/g/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/x;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/facebook/rti/b/g/t;->a:Lcom/facebook/rti/b/g/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->x(Lcom/facebook/rti/b/g/x;)V

    .line 701
    return-void
.end method
