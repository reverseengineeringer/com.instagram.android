.class final Lcom/instagram/android/people/a/l;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/n;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/feed/a/q;


# direct methods
.method private constructor <init>(Lcom/instagram/android/people/a/n;Ljava/lang/String;Lcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 174
    iput-object p2, p0, Lcom/instagram/android/people/a/l;->b:Ljava/lang/String;

    .line 175
    iput-object p3, p0, Lcom/instagram/android/people/a/l;->c:Lcom/instagram/feed/a/q;

    .line 176
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/people/a/n;Ljava/lang/String;Lcom/instagram/feed/a/q;B)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/people/a/l;-><init>(Lcom/instagram/android/people/a/n;Ljava/lang/String;Lcom/instagram/feed/a/q;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 3036
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 4036
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 207
    iget-object v1, p0, Lcom/instagram/android/people/a/l;->c:Lcom/instagram/feed/a/q;

    .line 4260
    iget-boolean v1, v1, Lcom/instagram/feed/a/q;->N:Z

    .line 207
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 5036
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 210
    sget v1, Lcom/facebook/z;->people_tagging_modify_photos_of_you_failure:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 168
    .line 8194
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->c:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/people/a/l;->b:Ljava/lang/String;

    const-string v2, "approve"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 8264
    iput-boolean v1, v0, Lcom/instagram/feed/a/q;->N:Z

    .line 8195
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->c:Lcom/instagram/feed/a/q;

    .line 8992
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->a(Z)V

    .line 8197
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->b:Ljava/lang/String;

    const-string v1, "approve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8198
    new-instance v0, Lcom/instagram/common/r/j;

    iget-object v1, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 9036
    iget-object v1, v1, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 8198
    invoke-direct {v0, v1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    const-string v1, "com.instagram.android.people.fragment.PhotosOfYouFragment.PHOTOS_OF_YOU_UPDATED"

    invoke-virtual {v0, v1}, Lcom/instagram/common/r/j;->a(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 2036
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 181
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 168
    .line 5187
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 6036
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    .line 5187
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 7036
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 5188
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 8036
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 5188
    iget-object v1, p0, Lcom/instagram/android/people/a/l;->b:Ljava/lang/String;

    const-string v2, "approve"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 168
    :cond_0
    return-void
.end method
