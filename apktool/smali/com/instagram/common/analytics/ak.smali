.class final Lcom/instagram/common/analytics/ak;
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
    .line 687
    iput-object p1, p0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ao;B)V
    .locals 0

    .prologue
    .line 687
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ak;-><init>(Lcom/instagram/common/analytics/ao;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->o(Lcom/instagram/common/analytics/ao;)V

    .line 692
    return-void
.end method
