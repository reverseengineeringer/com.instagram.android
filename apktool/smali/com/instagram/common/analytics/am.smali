.class final Lcom/instagram/common/analytics/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ao;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ao;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/instagram/common/analytics/am;->a:Lcom/instagram/common/analytics/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ao;B)V
    .locals 0

    .prologue
    .line 703
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/am;-><init>(Lcom/instagram/common/analytics/ao;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 1174
    iget-boolean v0, v0, Lcom/instagram/common/l/b/d;->d:Z

    .line 708
    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/instagram/common/analytics/am;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->q(Lcom/instagram/common/analytics/ao;)V

    .line 711
    :cond_0
    return-void
.end method
