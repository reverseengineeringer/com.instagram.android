.class final Lcom/facebook/rti/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/a/q;


# direct methods
.method private constructor <init>(Lcom/facebook/rti/a/a/q;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/rti/a/a/o;->a:Lcom/facebook/rti/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rti/a/a/q;B)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/facebook/rti/a/a/o;-><init>(Lcom/facebook/rti/a/a/q;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/rti/a/a/o;->a:Lcom/facebook/rti/a/a/q;

    .line 1027
    invoke-virtual {v0}, Lcom/facebook/rti/a/a/q;->b()V

    .line 311
    return-void
.end method
