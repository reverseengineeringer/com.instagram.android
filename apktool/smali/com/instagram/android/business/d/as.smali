.class public final Lcom/instagram/android/business/d/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field b:Lcom/instagram/base/a/f;

.field public c:Lcom/instagram/user/a/q;

.field public final d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/base/a/f;Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/instagram/android/business/d/ar;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/d/ar;-><init>(Lcom/instagram/android/business/d/as;)V

    iput-object v0, p0, Lcom/instagram/android/business/d/as;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    iput-object p1, p0, Lcom/instagram/android/business/d/as;->a:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lcom/instagram/android/business/d/as;->b:Lcom/instagram/base/a/f;

    .line 40
    iput-object p3, p0, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 41
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/business/d/as;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    sget-object v0, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    iget-object v2, p0, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    invoke-virtual {v2}, Lcom/instagram/user/a/q;->m()Lcom/instagram/user/a/h;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 1829
    iget-object v0, v0, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget v0, Lcom/facebook/z;->call:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/as;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    sget-object v0, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    iget-object v2, p0, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    invoke-virtual {v2}, Lcom/instagram/user/a/q;->m()Lcom/instagram/user/a/h;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 2829
    iget-object v0, v0, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    sget v0, Lcom/facebook/z;->text:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/as;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 3825
    iget-object v0, v0, Lcom/instagram/user/a/q;->T:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    sget v0, Lcom/facebook/z;->email:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/as;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    sget-object v2, Lcom/instagram/user/a/g;->b:Lcom/instagram/user/a/g;

    iget-object v0, p0, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 3877
    iget-object v3, v0, Lcom/instagram/user/a/q;->ad:Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 3879
    sget-object v0, Lcom/instagram/user/a/g;->b:Lcom/instagram/user/a/g;

    .line 70
    :goto_0
    if-ne v2, v0, :cond_3

    .line 71
    sget v0, Lcom/facebook/z;->direct_message_user:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/as;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 4837
    iget-object v0, v0, Lcom/instagram/user/a/q;->aa:Ljava/lang/Double;

    .line 74
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 4841
    iget-object v0, v0, Lcom/instagram/user/a/q;->ab:Ljava/lang/Double;

    .line 74
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 4857
    iget-object v0, v0, Lcom/instagram/user/a/q;->X:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 5845
    iget-object v0, v0, Lcom/instagram/user/a/q;->W:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    sget v0, Lcom/facebook/z;->get_direction:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/as;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    .line 3882
    :cond_5
    invoke-static {}, Lcom/instagram/user/a/g;->values()[Lcom/instagram/user/a/g;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/user/a/q;->ad:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    goto :goto_0
.end method
