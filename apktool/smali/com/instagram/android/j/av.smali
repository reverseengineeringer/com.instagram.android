.class public final Lcom/instagram/android/j/av;
.super Lcom/instagram/ui/menu/i;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/share/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/ui/menu/i;-><init>()V

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/av;->a:Ljava/util/List;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/av;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/android/j/av;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/j/av;)V
    .locals 6

    .prologue
    .line 33
    .line 2091
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2093
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v2, Lcom/facebook/z;->username:I

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    new-instance v0, Lcom/instagram/ui/menu/am;

    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v2

    .line 3115
    iget-object v2, v2, Lcom/instagram/share/c/b;->a:Ljava/lang/String;

    .line 2094
    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/am;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    iget-object v0, p0, Lcom/instagram/android/j/av;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2097
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v2, Lcom/facebook/z;->share_photos_to:I

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2099
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2100
    iget-object v0, p0, Lcom/instagram/android/j/av;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/c/h;

    .line 2101
    new-instance v4, Lcom/instagram/ui/menu/k;

    iget-object v5, v0, Lcom/instagram/share/c/h;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/share/c/h;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2104
    :cond_0
    new-instance v0, Lcom/instagram/ui/menu/l;

    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    invoke-static {}, Lcom/instagram/share/c/b;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/j/as;

    invoke-direct {v4, p0, v2}, Lcom/instagram/android/j/as;-><init>(Lcom/instagram/android/j/av;Ljava/util/List;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/ui/menu/l;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2118
    :cond_1
    new-instance v0, Lcom/instagram/ui/menu/c;

    sget v2, Lcom/facebook/z;->unlink:I

    new-instance v3, Lcom/instagram/android/j/au;

    invoke-direct {v3, p0}, Lcom/instagram/android/j/au;-><init>(Lcom/instagram/android/j/av;)V

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/menu/c;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    invoke-virtual {p0, v1}, Lcom/instagram/android/j/av;->setItems(Ljava/util/Collection;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/av;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/instagram/android/j/av;->b:Z

    return p1
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 6
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v5, 0x1

    .line 83
    sget v0, Lcom/facebook/z;->x_options:I

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/android/widget/ao;->g:Lcom/instagram/android/widget/ao;

    invoke-virtual {p0}, Lcom/instagram/android/j/av;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/android/widget/ao;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/j/av;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 84
    invoke-interface {p1, v5}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 85
    iget-boolean v0, p0, Lcom/instagram/android/j/av;->b:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ZLandroid/view/View$OnClickListener;)V

    .line 86
    iget-boolean v0, p0, Lcom/instagram/android/j/av;->b:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->e(Z)V

    .line 87
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "ameba_advanced_options"

    return-object v0
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onStart()V

    .line 76
    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v0

    .line 1119
    iget-object v0, v0, Lcom/instagram/share/c/b;->b:Ljava/lang/String;

    .line 2043
    new-instance v1, Lcom/instagram/share/c/c;

    invoke-direct {v1, v0}, Lcom/instagram/share/c/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/common/i/n;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/i/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/j/a/m;->a:Lcom/instagram/common/i/j;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/n;->a(Lcom/instagram/common/i/j;)Lcom/instagram/common/i/n;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/j/a/c;

    const-class v2, Lcom/instagram/share/c/j;

    invoke-direct {v1, v2}, Lcom/instagram/common/j/a/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/n;->a(Lcom/instagram/common/i/i;)Lcom/instagram/common/i/n;

    move-result-object v0

    .line 2059
    new-instance v1, Lcom/instagram/common/j/a/x;

    invoke-direct {v1, v0}, Lcom/instagram/common/j/a/x;-><init>(Lcom/instagram/common/i/n;)V

    .line 76
    new-instance v0, Lcom/instagram/android/j/ar;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/instagram/android/j/ar;-><init>(Lcom/instagram/android/j/av;B)V

    .line 2072
    iput-object v0, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 76
    invoke-virtual {p0, v1}, Lcom/instagram/android/j/av;->schedule(Lcom/instagram/common/i/e;)V

    .line 79
    return-void
.end method
