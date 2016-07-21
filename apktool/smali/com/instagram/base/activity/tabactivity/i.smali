.class public final Lcom/instagram/base/activity/tabactivity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/base/activity/tabactivity/g;


# instance fields
.field final synthetic a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/i;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object p2, p0, Lcom/instagram/base/activity/tabactivity/i;->b:Landroid/view/View;

    .line 569
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/tabactivity/i;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/i;->b:Landroid/view/View;

    return-object v0
.end method
