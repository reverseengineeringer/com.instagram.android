.class final Lcom/instagram/common/analytics/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ao;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/instagram/common/analytics/ai;->a:Lcom/instagram/common/analytics/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput-object p2, p0, Lcom/instagram/common/analytics/ai;->b:Ljava/lang/String;

    .line 658
    iput-object p3, p0, Lcom/instagram/common/analytics/ai;->c:Ljava/lang/String;

    .line 659
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ao;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/analytics/ai;-><init>(Lcom/instagram/common/analytics/ao;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/instagram/common/analytics/ai;->a:Lcom/instagram/common/analytics/ao;

    iget-object v1, p0, Lcom/instagram/common/analytics/ai;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ao;->a(Lcom/instagram/common/analytics/ao;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/instagram/common/analytics/ai;->a:Lcom/instagram/common/analytics/ao;

    iget-object v1, p0, Lcom/instagram/common/analytics/ai;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ao;->b(Lcom/instagram/common/analytics/ao;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/instagram/common/analytics/ai;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->o(Lcom/instagram/common/analytics/ao;)V

    .line 666
    return-void
.end method
