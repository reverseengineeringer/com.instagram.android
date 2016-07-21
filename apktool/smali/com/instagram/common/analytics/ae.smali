.class final Lcom/instagram/common/analytics/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ao;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/ao;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/instagram/common/analytics/ae;->a:Lcom/instagram/common/analytics/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/common/analytics/ae;->a:Lcom/instagram/common/analytics/ao;

    sget v1, Lcom/instagram/common/analytics/ap;->d:I

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ao;->a(Lcom/instagram/common/analytics/ao;I)V

    .line 289
    return-void
.end method
