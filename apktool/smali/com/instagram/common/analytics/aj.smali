.class final Lcom/instagram/common/analytics/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ao;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/instagram/common/analytics/aj;->a:Lcom/instagram/common/analytics/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput-object p2, p0, Lcom/instagram/common/analytics/aj;->b:Ljava/lang/String;

    .line 678
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ao;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/analytics/aj;-><init>(Lcom/instagram/common/analytics/ao;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/instagram/common/analytics/aj;->a:Lcom/instagram/common/analytics/ao;

    iget-object v1, p0, Lcom/instagram/common/analytics/aj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ao;->b(Lcom/instagram/common/analytics/ao;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/instagram/common/analytics/aj;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->o(Lcom/instagram/common/analytics/ao;)V

    .line 684
    return-void
.end method
