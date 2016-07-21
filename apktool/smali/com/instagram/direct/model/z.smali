.class public final Lcom/instagram/direct/model/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x2764

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/instagram/direct/model/z;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/instagram/direct/model/n;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez p0, :cond_0

    .line 33
    const-string v0, ""

    .line 86
    :goto_0
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcom/instagram/direct/model/y;->a:[I

    .line 1314
    iget-object v1, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 36
    invoke-virtual {v1}, Lcom/instagram/direct/model/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled message type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1362
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/instagram/direct/model/q;

    .line 2025
    iget-object v0, v0, Lcom/instagram/direct/model/q;->b:Ljava/lang/String;

    goto :goto_0

    .line 2362
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 2446
    iget-object v1, p0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3362
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 45
    instance-of v0, v0, Lcom/instagram/direct/model/v;

    if-eqz v0, :cond_1

    .line 4362
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/instagram/direct/model/v;

    .line 5131
    iget-object v0, v0, Lcom/instagram/direct/model/v;->a:Lcom/instagram/model/b/b;

    .line 48
    :goto_1
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/facebook/z;->direct_digest_you_sent_photo:I

    .line 56
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v2

    .line 7610
    iget-object v2, v2, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 56
    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5362
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 5959
    iget-object v0, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    goto :goto_1

    .line 48
    :cond_2
    sget v0, Lcom/facebook/z;->direct_digest_you_sent_video:I

    goto :goto_2

    .line 6362
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 6959
    iget-object v0, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 52
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_4

    sget v0, Lcom/facebook/z;->direct_digest_user_sent_photo:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/facebook/z;->direct_digest_user_sent_video:I

    goto :goto_2

    .line 59
    :pswitch_3
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 8446
    iget-object v1, p0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9362
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 9959
    iget-object v0, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 60
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_5

    sget v0, Lcom/facebook/z;->direct_digest_you_shared_photo:I

    .line 68
    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v2

    .line 11610
    iget-object v2, v2, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 68
    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 60
    :cond_5
    sget v0, Lcom/facebook/z;->direct_digest_you_shared_video:I

    goto :goto_3

    .line 10362
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 10959
    iget-object v0, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 64
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_7

    sget v0, Lcom/facebook/z;->direct_digest_user_shared_photo:I

    goto :goto_3

    :cond_7
    sget v0, Lcom/facebook/z;->direct_digest_user_shared_video:I

    goto :goto_3

    .line 12362
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/instagram/direct/model/r;

    .line 13024
    iget-object v0, v0, Lcom/instagram/direct/model/r;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13362
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/instagram/user/a/q;

    .line 13610
    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14362
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/instagram/model/d/a;

    .line 15034
    iget-object v0, v0, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 15362
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 16185
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 78
    :pswitch_8
    sget-object v0, Lcom/instagram/direct/model/z;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 16362
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/instagram/direct/model/a;

    .line 17027
    iget-object v0, v0, Lcom/instagram/direct/model/a;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :cond_8
    const-string v0, "DirectMessageStringExtractor"

    const-string v1, "Unhandled message type"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, ""

    goto/16 :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
