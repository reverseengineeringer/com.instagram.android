.class public final Lcom/instagram/android/feed/a/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/android/feed/a/d;

.field public b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/instagram/maps/e/c;

.field private final f:Lcom/instagram/feed/a/y;

.field private final g:Lcom/instagram/common/ui/widget/imageview/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/a/y;Lcom/instagram/maps/e/c;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/c;->c:Ljava/util/Set;

    .line 32
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/common/ui/widget/imageview/i;

    .line 38
    iput-object p1, p0, Lcom/instagram/android/feed/a/c;->d:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/instagram/android/feed/a/c;->e:Lcom/instagram/maps/e/c;

    .line 40
    iput-object p2, p0, Lcom/instagram/android/feed/a/c;->f:Lcom/instagram/feed/a/y;

    .line 41
    new-instance v0, Lcom/instagram/android/feed/a/d;

    sget v1, Lcom/instagram/feed/h/b;->b:I

    new-instance v2, Lcom/instagram/android/feed/a/e;

    invoke-direct {v2, p1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/d;-><init>(ILcom/instagram/android/feed/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/c;->a:Lcom/instagram/android/feed/a/d;

    .line 42
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->b()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->b(I)Lcom/instagram/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 62
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x1

    .line 67
    if-nez p2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Landroid/content/Context;

    .line 1114
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/instagram/maps/e/d;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 1138
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/b;

    iget-object v1, p0, Lcom/instagram/android/feed/a/c;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v1, p1}, Lcom/instagram/android/feed/a/d;->b(I)Lcom/instagram/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/c;->c:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/c;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_1

    move v3, v5

    :goto_0
    iget-boolean v4, p0, Lcom/instagram/android/feed/a/c;->b:Z

    iget-object v6, p0, Lcom/instagram/android/feed/a/c;->e:Lcom/instagram/maps/e/c;

    iget-object v8, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/common/ui/widget/imageview/i;

    move v7, p1

    invoke-static/range {v0 .. v8}, Lcom/instagram/maps/e/d;->a(Lcom/instagram/maps/e/b;Lcom/instagram/b/b;Ljava/util/Set;ZZZLcom/instagram/maps/e/c;ILcom/instagram/common/ui/widget/imageview/i;)V

    .line 72
    return-object p2

    .line 1138
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->c()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->a:Lcom/instagram/android/feed/a/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/c;->f:Lcom/instagram/feed/a/y;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/d;->a(Lcom/instagram/feed/a/d;)V

    .line 47
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 48
    return-void
.end method
