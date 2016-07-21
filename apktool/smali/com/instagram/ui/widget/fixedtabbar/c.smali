.class final Lcom/instagram/ui/widget/fixedtabbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/ui/widget/fixedtabbar/c;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/c;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/c;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    invoke-static {v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a(IF)V

    .line 79
    return-void
.end method
