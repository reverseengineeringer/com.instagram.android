.class public Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->b:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->c:Z

    .line 20
    new-instance v0, Lcom/instagram/ui/widget/proxy/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/proxy/a;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->b:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->c:Z

    .line 25
    new-instance v0, Lcom/instagram/ui/widget/proxy/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/proxy/a;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->b:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->c:Z

    .line 30
    new-instance v0, Lcom/instagram/ui/widget/proxy/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/proxy/a;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->c:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a:Landroid/view/View$OnClickListener;

    .line 48
    return-void
.end method

.method public setProxyToOnClickListener(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->c:Z

    .line 43
    return-void
.end method
