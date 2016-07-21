.class final Lcom/instagram/common/analytics/phoneid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/e;

.field final synthetic b:Lcom/instagram/common/analytics/phoneid/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/phoneid/b;Lcom/instagram/common/analytics/e;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/common/analytics/phoneid/a;->b:Lcom/instagram/common/analytics/phoneid/b;

    iput-object p2, p0, Lcom/instagram/common/analytics/phoneid/a;->a:Lcom/instagram/common/analytics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/a;->a:Lcom/instagram/common/analytics/e;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 91
    return-void
.end method
