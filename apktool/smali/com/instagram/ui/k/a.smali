.class public abstract Lcom/instagram/ui/k/a;
.super Landroid/support/v4/view/h;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/ViewGroup;

.field private final c:Landroid/support/v4/app/o;

.field private d:Landroid/support/v4/app/ac;

.field private e:Landroid/support/v4/app/Fragment;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Landroid/support/v4/view/h;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/instagram/ui/k/a;->d:Landroid/support/v4/app/ac;

    .line 37
    iput-object v0, p0, Lcom/instagram/ui/k/a;->e:Landroid/support/v4/app/Fragment;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/k/a;->g:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Lcom/instagram/ui/k/a;->c:Landroid/support/v4/app/o;

    .line 49
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/instagram/ui/k/a;->d:Landroid/support/v4/app/ac;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/instagram/ui/k/a;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/k/a;->d:Landroid/support/v4/app/ac;

    .line 3186
    :cond_0
    int-to-long v4, p2

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v4, v5}, Lcom/instagram/ui/k/a;->a(IJ)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/instagram/ui/k/a;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    iget-object v1, p0, Lcom/instagram/ui/k/a;->d:Landroid/support/v4/app/ac;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ac;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ac;

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/k/a;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 102
    :goto_1
    if-eqz v1, :cond_1

    .line 103
    iget-object v3, p0, Lcom/instagram/ui/k/a;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/k/a;->e:Landroid/support/v4/app/Fragment;

    if-eq v0, v3, :cond_2

    .line 106
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 107
    if-nez v1, :cond_2

    .line 108
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 112
    :cond_2
    return-object v0

    .line 94
    :cond_3
    invoke-virtual {p0, p2}, Lcom/instagram/ui/k/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 96
    iget-object v3, p0, Lcom/instagram/ui/k/a;->d:Landroid/support/v4/app/ac;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    invoke-static {v7, v4, v5}, Lcom/instagram/ui/k/a;->a(IJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v0, v4}, Landroid/support/v4/app/ac;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ac;

    .line 99
    iget-object v3, p0, Lcom/instagram/ui/k/a;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v1, v2

    .line 101
    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/k/a;->f:Ljava/util/List;

    .line 77
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/ui/k/a;->d:Landroid/support/v4/app/ac;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/instagram/ui/k/a;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/k/a;->d:Landroid/support/v4/app/ac;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/k/a;->d:Landroid/support/v4/app/ac;

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ac;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ac;

    .line 124
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 129
    iget-object v0, p0, Lcom/instagram/ui/k/a;->e:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/instagram/ui/k/a;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instagram/ui/k/a;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 132
    iget-object v0, p0, Lcom/instagram/ui/k/a;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/k/a;->e:Landroid/support/v4/app/Fragment;

    .line 136
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 164
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/ui/k/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    .line 1186
    int-to-long v2, p1

    .line 56
    invoke-static {v0, v2, v3}, Lcom/instagram/ui/k/a;->a(IJ)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/instagram/ui/k/a;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/instagram/ui/k/a;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/ui/k/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 2186
    int-to-long v4, p1

    .line 60
    invoke-static {v2, v4, v5}, Lcom/instagram/ui/k/a;->a(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/instagram/ui/k/a;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/ui/k/a;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/instagram/ui/k/a;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 140
    iget-object v0, p0, Lcom/instagram/ui/k/a;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/instagram/ui/k/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 145
    iget-object v2, p0, Lcom/instagram/ui/k/a;->e:Landroid/support/v4/app/Fragment;

    if-eq v0, v2, :cond_0

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    goto :goto_0

    .line 149
    :cond_1
    iput-object v4, p0, Lcom/instagram/ui/k/a;->f:Ljava/util/List;

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/k/a;->d:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/instagram/ui/k/a;->d:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->b()I

    .line 153
    iput-object v4, p0, Lcom/instagram/ui/k/a;->d:Landroid/support/v4/app/ac;

    .line 154
    iget-object v0, p0, Lcom/instagram/ui/k/a;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->b()Z

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/k/a;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/instagram/ui/k/a;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 158
    iget-object v0, p0, Lcom/instagram/ui/k/a;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 160
    :cond_4
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method
