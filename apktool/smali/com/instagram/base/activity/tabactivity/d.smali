.class final Lcom/instagram/base/activity/tabactivity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/base/activity/tabactivity/IgTabHost;


# direct methods
.method constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;I)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/d;->b:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iput p2, p0, Lcom/instagram/base/activity/tabactivity/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/d;->b:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/d;->a:I

    invoke-static {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a(Lcom/instagram/base/activity/tabactivity/IgTabHost;I)V

    .line 399
    return-void
.end method
