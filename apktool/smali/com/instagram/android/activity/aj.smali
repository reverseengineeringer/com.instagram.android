.class final Lcom/instagram/android/activity/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/base/activity/tabactivity/e;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method private constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/activity/MainTabActivity;B)V
    .locals 0

    .prologue
    .line 1198
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/aj;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1202
    invoke-static {p1}, Lcom/instagram/android/activity/t;->valueOf(Ljava/lang/String;)Lcom/instagram/android/activity/t;

    move-result-object v3

    .line 1206
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ax;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v4}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/t;

    move-result-object v4

    .line 1250
    sget-object v5, Lcom/instagram/android/activity/aw;->a:[I

    invoke-virtual {v4}, Lcom/instagram/android/activity/t;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    move v0, v2

    .line 1206
    :goto_0
    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v4, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v4}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/t;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/t;)V

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->g(Lcom/instagram/android/activity/MainTabActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->h(Lcom/instagram/android/activity/MainTabActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1212
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->h(Lcom/instagram/android/activity/MainTabActivity;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v4}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/t;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1215
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->i(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/a/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->i(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/h;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->i(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/a/h;

    move-result-object v0

    .line 2257
    iget-boolean v0, v0, Lcom/instagram/android/creation/a/h;->k:Z

    .line 1215
    if-eqz v0, :cond_2

    .line 1219
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->i(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/a/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/creation/a/h;->a(Z)V

    .line 1222
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v0

    .line 2284
    iget-boolean v2, v0, Lcom/instagram/ui/g/h;->b:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/instagram/ui/g/h;->a:Z

    if-eqz v2, :cond_3

    .line 2285
    invoke-virtual {v0, v1}, Lcom/instagram/ui/g/h;->a(Z)V

    .line 1224
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0, v3}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/t;)Lcom/instagram/android/activity/t;

    .line 1226
    invoke-static {}, Lcom/instagram/ui/d/d;->a()Lcom/instagram/ui/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/d/c;->a()V

    .line 1227
    return-void

    .line 1252
    :pswitch_0
    iget-object v4, v0, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    invoke-virtual {v0}, Lcom/instagram/android/activity/bb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_0

    .line 1255
    :pswitch_1
    iget-object v4, v0, Lcom/instagram/android/activity/ax;->h:Lcom/instagram/android/activity/bb;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/instagram/android/activity/ax;->h:Lcom/instagram/android/activity/bb;

    invoke-virtual {v0}, Lcom/instagram/android/activity/bb;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_0

    .line 1250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
