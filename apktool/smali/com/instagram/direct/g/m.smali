.class public final Lcom/instagram/direct/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# static fields
.field public static final a:Ljava/util/Calendar;


# instance fields
.field public final b:Z

.field public final c:Lcom/facebook/j/n;

.field public final d:Lcom/facebook/j/n;

.field public e:Lcom/instagram/direct/g/a/q;

.field public f:Lcom/instagram/direct/model/n;

.field public g:I

.field private h:Lcom/instagram/direct/g/n;

.field private i:Lcom/instagram/direct/g/g;

.field private j:Landroid/content/Context;

.field private k:Lcom/instagram/ui/widget/loadmore/d;

.field private l:Lcom/instagram/direct/g/a/r;

.field private m:Lcom/instagram/direct/e/b;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/direct/model/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/instagram/direct/g/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/g/m;->a:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/direct/g/a/r;Lcom/instagram/direct/e/b;Ljava/util/HashMap;Lcom/instagram/direct/g/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/ui/widget/loadmore/d;",
            "Lcom/instagram/direct/g/a/r;",
            "Lcom/instagram/direct/e/b;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/direct/model/p;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/instagram/direct/g/k;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/instagram/direct/g/m;->h:Lcom/instagram/direct/g/n;

    .line 61
    iput-object v0, p0, Lcom/instagram/direct/g/m;->i:Lcom/instagram/direct/g/g;

    .line 66
    iput-object v0, p0, Lcom/instagram/direct/g/m;->e:Lcom/instagram/direct/g/a/q;

    .line 67
    iput-object v0, p0, Lcom/instagram/direct/g/m;->f:Lcom/instagram/direct/model/n;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/direct/g/m;->g:I

    .line 79
    iput-object p1, p0, Lcom/instagram/direct/g/m;->j:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/instagram/direct/g/m;->k:Lcom/instagram/ui/widget/loadmore/d;

    .line 81
    iput-object p3, p0, Lcom/instagram/direct/g/m;->l:Lcom/instagram/direct/g/a/r;

    .line 82
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    .line 83
    iput-object p4, p0, Lcom/instagram/direct/g/m;->m:Lcom/instagram/direct/e/b;

    .line 84
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/g/m;->c:Lcom/facebook/j/n;

    .line 85
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/g/m;->d:Lcom/facebook/j/n;

    .line 86
    iget-object v0, p0, Lcom/instagram/direct/g/m;->d:Lcom/facebook/j/n;

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 87
    iget-object v0, p0, Lcom/instagram/direct/g/m;->d:Lcom/facebook/j/n;

    invoke-virtual {v0, p4}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 88
    iput-object p5, p0, Lcom/instagram/direct/g/m;->n:Ljava/util/HashMap;

    .line 89
    iput-object p6, p0, Lcom/instagram/direct/g/m;->o:Lcom/instagram/direct/g/k;

    .line 90
    sget-object v0, Lcom/instagram/d/g;->ba:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/instagram/direct/g/m;->b:Z

    .line 91
    return-void
.end method

.method public static a(Lcom/instagram/direct/model/p;)I
    .locals 2

    .prologue
    .line 352
    sget-object v0, Lcom/instagram/direct/g/l;->a:[I

    invoke-virtual {p0}, Lcom/instagram/direct/model/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 374
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :pswitch_0
    const/4 v0, 0x3

    .line 379
    :goto_0
    return v0

    .line 356
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 358
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 360
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 362
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 364
    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    .line 366
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    .line 368
    :pswitch_7
    const/16 v0, 0xc

    goto :goto_0

    .line 370
    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    .line 372
    :pswitch_9
    const/16 v0, 0xb

    goto :goto_0

    .line 377
    :cond_0
    const-string v0, "com.instagram.direct.adapter.DirectThreadAdapterSwitch"

    const-string v1, "Unhandled view type"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const/4 v0, -0x1

    goto :goto_0

    .line 352
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

.method public static a(ILcom/instagram/direct/model/p;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 388
    packed-switch p0, :pswitch_data_0

    .line 404
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23130
    :pswitch_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->direct_row_message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 24110
    new-instance v0, Lcom/instagram/direct/g/a/q;

    sget v2, Lcom/facebook/u;->row_message_timestamp_header_stub:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    sget v3, Lcom/facebook/u;->row_message_username_stub:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    sget v4, Lcom/facebook/u;->row_message_failed_stub:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    sget v5, Lcom/facebook/u;->row_message_timestamp:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/facebook/u;->row_message_container:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    sget v7, Lcom/facebook/u;->row_message_bubble_container:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    sget v8, Lcom/facebook/u;->row_message_avatar:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/facebook/s;->direct_row_message_common_padding:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/facebook/s;->direct_row_message_timestamp_width:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    sget v11, Lcom/facebook/u;->row_message_reactors_container:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/direct/g/a/q;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/instagram/common/ui/widget/imageview/CircularImageView;IILandroid/widget/FrameLayout;)V

    .line 23133
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23135
    sget-object v2, Lcom/instagram/direct/g/a/t;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/p;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 23175
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23176
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23137
    :pswitch_1
    iget-object v2, v0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    .line 25019
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/facebook/w;->direct_row_message_placeholder:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 25023
    new-instance v4, Lcom/instagram/direct/g/a/aq;

    invoke-direct {v4}, Lcom/instagram/direct/g/a/aq;-><init>()V

    .line 25025
    sget v2, Lcom/facebook/u;->row_message_title:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/aq;->a:Landroid/widget/TextView;

    .line 25026
    sget v2, Lcom/facebook/u;->row_message_text:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/aq;->b:Landroid/widget/TextView;

    .line 25028
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23137
    iput-object v3, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    .line 23182
    :goto_0
    invoke-static {p1}, Lcom/instagram/direct/model/p;->a(Lcom/instagram/direct/model/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32104
    iget-object v2, v0, Lcom/instagram/direct/g/a/q;->o:Landroid/widget/FrameLayout;

    .line 33033
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/facebook/w;->direct_row_message_reactors:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 33037
    new-instance v4, Lcom/instagram/direct/g/a/ak;

    invoke-direct {v4}, Lcom/instagram/direct/g/a/ak;-><init>()V

    .line 33038
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 33040
    sget v2, Lcom/facebook/u;->reactors_list_heart:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ak;->b:Landroid/widget/ImageView;

    .line 33041
    sget v2, Lcom/facebook/u;->reactors_list_message:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ak;->c:Landroid/widget/TextView;

    .line 33042
    sget v2, Lcom/facebook/u;->reactors_list_nux_message:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ak;->d:Landroid/widget/TextView;

    .line 33043
    sget v2, Lcom/facebook/u;->reactors_row:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ak;->e:Landroid/widget/LinearLayout;

    move-object v2, v3

    .line 33044
    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ak;->a:Landroid/widget/LinearLayout;

    .line 33047
    sget v2, Lcom/facebook/t;->ufi_heart:I

    sget v6, Lcom/facebook/q;->textColorTertiary:I

    invoke-static {p2, v2, v6}, Lcom/instagram/common/ui/colorfilter/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 33049
    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Lcom/facebook/s;->direct_reactions_heart_width:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    sget v9, Lcom/facebook/s;->direct_reactions_heart_height:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v6, v7, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33055
    iget-object v5, v4, Lcom/instagram/direct/g/a/ak;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33057
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32104
    iput-object v3, v0, Lcom/instagram/direct/g/a/q;->r:Landroid/view/View;

    .line 32106
    iget-object v2, v0, Lcom/instagram/direct/g/a/q;->o:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/instagram/direct/g/a/q;->r:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23186
    :cond_0
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, v0, Lcom/instagram/direct/g/a/q;->s:Lcom/instagram/direct/g/a/s;

    invoke-direct {v2, p2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23187
    iget-object v3, v0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23188
    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    new-instance v3, Lcom/instagram/direct/g/a/l;

    invoke-direct {v3, v2}, Lcom/instagram/direct/g/a/l;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 409
    :goto_1
    return-object v1

    .line 23141
    :pswitch_2
    iget-object v2, v0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    .line 26020
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/facebook/w;->direct_row_message_text:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 26024
    new-instance v4, Lcom/instagram/direct/g/a/aw;

    invoke-direct {v4}, Lcom/instagram/direct/g/a/aw;-><init>()V

    .line 26026
    sget v2, Lcom/facebook/u;->row_message_text:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/aw;->a:Landroid/widget/TextView;

    .line 26027
    iget-object v2, v4, Lcom/instagram/direct/g/a/aw;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26029
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23141
    iput-object v3, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 23145
    :pswitch_3
    iget-object v2, v0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    .line 26036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/facebook/w;->direct_row_message_media:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 26040
    new-instance v4, Lcom/instagram/direct/g/a/ag;

    invoke-direct {v4}, Lcom/instagram/direct/g/a/ag;-><init>()V

    move-object v2, v3

    .line 26041
    check-cast v2, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ag;->a:Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    .line 26042
    sget v2, Lcom/facebook/u;->row_message_media_image:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 26044
    iget-object v2, v4, Lcom/instagram/direct/g/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26045
    sget v2, Lcom/facebook/u;->video_indicator:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 26046
    sget v2, Lcom/facebook/u;->doubletap_heart:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ag;->b:Landroid/widget/ImageView;

    .line 26047
    iget-object v2, v4, Lcom/instagram/direct/g/a/ag;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26049
    new-instance v2, Lcom/instagram/direct/g/a/ad;

    invoke-direct {v2, v4}, Lcom/instagram/direct/g/a/ad;-><init>(Lcom/instagram/direct/g/a/ag;)V

    iput-object v2, v4, Lcom/instagram/direct/g/a/ag;->g:Lcom/instagram/ui/widget/likebutton/a;

    .line 26061
    sget v2, Lcom/facebook/u;->video_preview:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 26062
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23145
    iput-object v3, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 23149
    :pswitch_4
    iget-object v2, v0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    .line 27030
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/facebook/w;->direct_row_message_reel_share:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 27035
    new-instance v4, Lcom/instagram/direct/g/a/au;

    invoke-direct {v4}, Lcom/instagram/direct/g/a/au;-><init>()V

    .line 27036
    sget v2, Lcom/facebook/u;->reel_share_container:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/direct/g/a/au;->a:Landroid/view/View;

    .line 27037
    sget v2, Lcom/facebook/u;->reel_share_text_container:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v4, Lcom/instagram/direct/g/a/au;->b:Landroid/widget/FrameLayout;

    .line 27039
    sget v2, Lcom/facebook/u;->reel_share_sender_info:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/au;->e:Landroid/widget/TextView;

    .line 27040
    iget-object v2, v4, Lcom/instagram/direct/g/a/au;->b:Landroid/widget/FrameLayout;

    sget v5, Lcom/facebook/u;->reel_share_media_container:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v4, Lcom/instagram/direct/g/a/au;->c:Landroid/widget/FrameLayout;

    .line 27043
    iget-object v2, v4, Lcom/instagram/direct/g/a/au;->c:Landroid/widget/FrameLayout;

    sget v5, Lcom/facebook/u;->reel_share_media:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/au;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 27045
    iget-object v2, v4, Lcom/instagram/direct/g/a/au;->b:Landroid/widget/FrameLayout;

    sget v5, Lcom/facebook/u;->reel_share_message:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/au;->f:Landroid/widget/TextView;

    .line 27047
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23149
    iput-object v3, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 23153
    :pswitch_5
    iget-object v2, v0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    .line 28033
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/facebook/w;->direct_row_message_media_share:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 28037
    new-instance v4, Lcom/instagram/direct/g/a/am;

    invoke-direct {v4}, Lcom/instagram/direct/g/a/am;-><init>()V

    .line 28039
    sget v2, Lcom/facebook/u;->row_message_media_share_avatar:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/am;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28041
    sget v2, Lcom/facebook/u;->row_message_media_share_username:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/am;->b:Landroid/widget/TextView;

    .line 28043
    sget v2, Lcom/facebook/u;->media_container:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v2, v4, Lcom/instagram/direct/g/a/am;->c:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 28044
    sget v2, Lcom/facebook/u;->video_indicator:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/am;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 28045
    sget v2, Lcom/facebook/u;->row_message_media_image:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/am;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 28046
    sget v2, Lcom/facebook/u;->row_message_media_caption:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/am;->f:Landroid/widget/TextView;

    .line 28048
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23153
    iput-object v3, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 23157
    :pswitch_6
    iget-object v2, v0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    .line 29020
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/facebook/w;->direct_row_message_share_preview_profile:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 29023
    new-instance v4, Lcom/instagram/direct/g/a/as;

    invoke-direct {v4}, Lcom/instagram/direct/g/a/as;-><init>()V

    .line 29024
    sget v2, Lcom/facebook/u;->row_grid_container:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/g/a/as;->a:Landroid/view/ViewGroup;

    .line 29025
    sget v2, Lcom/facebook/u;->row_message_preview_title:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/as;->e:Landroid/widget/TextView;

    .line 29026
    sget v2, Lcom/facebook/u;->row_message_preview_icon:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/as;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 29027
    sget v2, Lcom/facebook/u;->row_message_preview_subtitle:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/as;->f:Landroid/widget/TextView;

    .line 29028
    sget v2, Lcom/facebook/u;->top_image_row:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/g/a/as;->b:Landroid/view/ViewGroup;

    .line 29029
    sget v2, Lcom/facebook/u;->bottom_image_row:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/g/a/as;->c:Landroid/view/ViewGroup;

    .line 29030
    iget-object v2, v4, Lcom/instagram/direct/g/a/as;->b:Landroid/view/ViewGroup;

    iget-object v5, v4, Lcom/instagram/direct/g/a/as;->c:Landroid/view/ViewGroup;

    iget-object v6, v4, Lcom/instagram/direct/g/a/as;->g:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v5, v6}, Lcom/instagram/direct/g/a/ao;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 29034
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23157
    iput-object v3, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 23162
    :pswitch_7
    iget-object v2, v0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    .line 30021
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/facebook/w;->direct_row_message_share_preview:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 30024
    new-instance v4, Lcom/instagram/direct/g/a/y;

    invoke-direct {v4}, Lcom/instagram/direct/g/a/y;-><init>()V

    .line 30025
    sget v2, Lcom/facebook/u;->row_grid_container:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/g/a/y;->a:Landroid/view/ViewGroup;

    .line 30026
    sget v2, Lcom/facebook/u;->row_message_preview_title:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/y;->e:Landroid/widget/TextView;

    .line 30027
    sget v2, Lcom/facebook/u;->row_message_preview_icon:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/y;->d:Landroid/widget/ImageView;

    .line 30028
    sget v2, Lcom/facebook/u;->row_message_preview_subtitle:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/y;->f:Landroid/widget/TextView;

    .line 30029
    sget v2, Lcom/facebook/u;->top_image_row:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/g/a/y;->b:Landroid/view/ViewGroup;

    .line 30030
    sget v2, Lcom/facebook/u;->bottom_image_row:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/g/a/y;->c:Landroid/view/ViewGroup;

    .line 30031
    iget-object v2, v4, Lcom/instagram/direct/g/a/y;->b:Landroid/view/ViewGroup;

    iget-object v5, v4, Lcom/instagram/direct/g/a/y;->c:Landroid/view/ViewGroup;

    iget-object v6, v4, Lcom/instagram/direct/g/a/y;->g:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v5, v6}, Lcom/instagram/direct/g/a/ao;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 30035
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23162
    iput-object v3, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 23166
    :pswitch_8
    iget-object v2, v0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    .line 31020
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/facebook/w;->direct_row_message_share_preview:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 31023
    new-instance v4, Lcom/instagram/direct/g/a/ab;

    invoke-direct {v4}, Lcom/instagram/direct/g/a/ab;-><init>()V

    .line 31025
    sget v2, Lcom/facebook/u;->row_message_preview_title:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ab;->e:Landroid/widget/TextView;

    .line 31026
    sget v2, Lcom/facebook/u;->row_message_preview_icon:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ab;->d:Landroid/widget/ImageView;

    .line 31027
    sget v2, Lcom/facebook/u;->row_message_preview_subtitle:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ab;->f:Landroid/widget/TextView;

    .line 31028
    sget v2, Lcom/facebook/u;->row_grid_container:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ab;->a:Landroid/view/ViewGroup;

    .line 31029
    sget v2, Lcom/facebook/u;->top_image_row:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ab;->b:Landroid/view/ViewGroup;

    .line 31030
    sget v2, Lcom/facebook/u;->bottom_image_row:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/g/a/ab;->c:Landroid/view/ViewGroup;

    .line 31031
    iget-object v2, v4, Lcom/instagram/direct/g/a/ab;->b:Landroid/view/ViewGroup;

    iget-object v5, v4, Lcom/instagram/direct/g/a/ab;->c:Landroid/view/ViewGroup;

    iget-object v6, v4, Lcom/instagram/direct/g/a/ab;->g:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v5, v6}, Lcom/instagram/direct/g/a/ao;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 31035
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23166
    iput-object v3, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 23171
    :pswitch_9
    iget-object v2, v0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    .line 32014
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/facebook/w;->direct_row_message_like:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 23171
    iput-object v2, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 23178
    :cond_1
    const-string v2, "com.instagram.direct.adapter.row.DirectMessageRowViewBinder"

    const-string v3, "Unhandled view type"

    invoke-static {v2, v3}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 400
    :pswitch_a
    invoke-static {p2, p3}, Lcom/instagram/ui/widget/loadmore/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    .line 34018
    :pswitch_b
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->direct_row_message_title_changed:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34022
    new-instance v2, Lcom/instagram/direct/g/a/w;

    invoke-direct {v2}, Lcom/instagram/direct/g/a/w;-><init>()V

    move-object v0, v1

    .line 34023
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/direct/g/a/w;->a:Landroid/widget/TextView;

    .line 34024
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 407
    :cond_2
    const-string v0, "com.instagram.direct.adapter.DirectThreadAdapterSwitch"

    const-string v1, "Unhandled view type"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 388
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 23135
    :pswitch_data_1
    .packed-switch 0x1
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

.method public static a(Lcom/instagram/direct/model/n;ILjava/lang/Long;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 243
    if-eqz p2, :cond_1

    .line 244
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 256
    :cond_1
    :goto_0
    return v0

    .line 247
    :cond_2
    sget-object v2, Lcom/instagram/direct/g/m;->a:Ljava/util/Calendar;

    .line 16328
    iget-object v3, p0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 248
    sget-object v2, Lcom/instagram/direct/g/m;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 249
    sget-object v3, Lcom/instagram/direct/g/m;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 250
    sget-object v4, Lcom/instagram/direct/g/m;->a:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 251
    sget-object v4, Lcom/instagram/direct/g/m;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 252
    sget-object v5, Lcom/instagram/direct/g/m;->a:Ljava/util/Calendar;

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 253
    if-ne v2, v4, :cond_3

    if-eq v3, v5, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/model/n;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 216
    .line 13314
    iget-object v1, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 216
    sget-object v2, Lcom/instagram/direct/model/p;->j:Lcom/instagram/direct/model/p;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 13446
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 221
    if-nez v1, :cond_0

    if-eqz p1, :cond_2

    .line 14446
    iget-object v1, p0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 227
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/direct/model/n;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 15446
    iget-object v0, p0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/instagram/direct/g/g;
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/direct/g/m;->i:Lcom/instagram/direct/g/g;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/instagram/direct/g/g;

    iget-object v1, p0, Lcom/instagram/direct/g/m;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/g/m;->l:Lcom/instagram/direct/g/a/r;

    iget-object v3, p0, Lcom/instagram/direct/g/m;->c:Lcom/facebook/j/n;

    iget-object v4, p0, Lcom/instagram/direct/g/m;->d:Lcom/facebook/j/n;

    iget-object v5, p0, Lcom/instagram/direct/g/m;->n:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/instagram/direct/g/m;->o:Lcom/instagram/direct/g/k;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/g/g;-><init>(Landroid/content/Context;Lcom/instagram/direct/g/a/r;Lcom/facebook/j/n;Lcom/facebook/j/n;Ljava/util/HashMap;Lcom/instagram/direct/g/k;)V

    iput-object v0, p0, Lcom/instagram/direct/g/m;->i:Lcom/instagram/direct/g/g;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/g/m;->i:Lcom/instagram/direct/g/g;

    return-object v0
.end method

.method public final a(I)Lcom/instagram/direct/model/n;
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/instagram/direct/g/m;->b:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->a()Lcom/instagram/direct/g/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/g/g;->a(I)Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->b()Lcom/instagram/direct/g/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/g/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/instagram/direct/g/m;->b:Z

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->a()Lcom/instagram/direct/g/g;

    move-result-object v0

    .line 34052
    iget-object v0, v0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    .line 415
    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/ao;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->a()Lcom/instagram/direct/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/g/g;->notifyDataSetChanged()V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    const-string v0, "Should never call changeCursor on non-cursor adapter"

    const-string v1, "DirectThreadSwitchAdapter"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/instagram/direct/g/m;->b:Z

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->a()Lcom/instagram/direct/g/g;

    move-result-object v0

    .line 17052
    iget-object v0, v0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    .line 262
    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/ao;->a(Ljava/util/List;)V

    .line 263
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->a()Lcom/instagram/direct/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/g/g;->notifyDataSetChanged()V

    .line 272
    :goto_0
    return-void

    .line 265
    :cond_0
    const-string v0, "Should never call setItems on CursorAdapter"

    const-string v1, "DirectThreadSwitchAdapter"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->b()Lcom/instagram/direct/g/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/g/n;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final b()Lcom/instagram/direct/g/n;
    .locals 8

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/direct/g/m;->h:Lcom/instagram/direct/g/n;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/instagram/direct/g/n;

    iget-object v1, p0, Lcom/instagram/direct/g/m;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/g/m;->k:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v3, p0, Lcom/instagram/direct/g/m;->l:Lcom/instagram/direct/g/a/r;

    iget-object v4, p0, Lcom/instagram/direct/g/m;->c:Lcom/facebook/j/n;

    iget-object v5, p0, Lcom/instagram/direct/g/m;->d:Lcom/facebook/j/n;

    iget-object v6, p0, Lcom/instagram/direct/g/m;->n:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/instagram/direct/g/m;->o:Lcom/instagram/direct/g/k;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/g/n;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/direct/g/a/r;Lcom/facebook/j/n;Lcom/facebook/j/n;Ljava/util/HashMap;Lcom/instagram/direct/g/k;)V

    iput-object v0, p0, Lcom/instagram/direct/g/m;->h:Lcom/instagram/direct/g/n;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/g/m;->h:Lcom/instagram/direct/g/n;

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 308
    iget-boolean v0, p0, Lcom/instagram/direct/g/m;->b:Z

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->a()Lcom/instagram/direct/g/g;

    move-result-object v0

    .line 18052
    iget-object v0, v0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    .line 309
    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/ao;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->a()Lcom/instagram/direct/g/g;

    move-result-object v0

    .line 19052
    iget-object v0, v0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    .line 310
    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/ao;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 312
    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->b()Lcom/instagram/direct/g/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/g/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 316
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 19446
    :cond_2
    iget-object v0, v0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/Long;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-boolean v0, p0, Lcom/instagram/direct/g/m;->b:Z

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->a()Lcom/instagram/direct/g/g;

    move-result-object v0

    .line 20052
    iget-object v0, v0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    .line 324
    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/ao;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->a()Lcom/instagram/direct/g/g;

    move-result-object v0

    .line 21052
    iget-object v0, v0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    .line 325
    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/ao;->f(I)Ljava/lang/Long;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 327
    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->b()Lcom/instagram/direct/g/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/g/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 331
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 21328
    :cond_2
    iget-object v0, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 150
    sget-object v2, Lcom/instagram/d/g;->bh:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 150
    if-eqz v2, :cond_0

    sget-object v2, Lcom/instagram/d/g;->bi:Lcom/instagram/d/c;

    invoke-virtual {v2}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3feb333333333333L    # 0.85

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_a

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/g/m;->f:Lcom/instagram/direct/model/n;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/instagram/direct/g/m;->m:Lcom/instagram/direct/e/b;

    .line 3253
    iget-object v2, v2, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    .line 150
    iget-object v3, p0, Lcom/instagram/direct/g/m;->f:Lcom/instagram/direct/model/n;

    if-ne v2, v3, :cond_a

    .line 155
    iget v3, p0, Lcom/instagram/direct/g/m;->g:I

    iget-object v4, p0, Lcom/instagram/direct/g/m;->f:Lcom/instagram/direct/model/n;

    .line 4172
    iget-object v5, p0, Lcom/instagram/direct/g/m;->m:Lcom/instagram/direct/e/b;

    .line 5194
    iget-object v2, v5, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    if-eqz v2, :cond_3

    iget-object v2, v5, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    .line 5354
    iget v2, v2, Lcom/instagram/direct/model/n;->a:I

    .line 5194
    sget v6, Lcom/instagram/direct/model/j;->d:I

    if-eq v2, v6, :cond_3

    move v2, v1

    .line 5125
    :goto_0
    if-nez v2, :cond_1

    .line 6199
    iget-object v2, v5, Lcom/instagram/direct/e/b;->f:Lcom/instagram/direct/model/n;

    if-eqz v2, :cond_4

    iget-object v2, v5, Lcom/instagram/direct/e/b;->f:Lcom/instagram/direct/model/n;

    .line 6354
    iget v2, v2, Lcom/instagram/direct/model/n;->a:I

    .line 6199
    sget v6, Lcom/instagram/direct/model/j;->c:I

    if-eq v2, v6, :cond_4

    move v2, v1

    .line 5125
    :goto_1
    if-eqz v2, :cond_5

    .line 4172
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 4173
    iget-object v0, p0, Lcom/instagram/direct/g/m;->d:Lcom/facebook/j/n;

    .line 13113
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 4173
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 159
    :cond_2
    :goto_3
    iput-object v7, p0, Lcom/instagram/direct/g/m;->f:Lcom/instagram/direct/model/n;

    .line 160
    iput-object v7, p0, Lcom/instagram/direct/g/m;->e:Lcom/instagram/direct/g/a/q;

    .line 161
    return-void

    :cond_3
    move v2, v0

    .line 5194
    goto :goto_0

    :cond_4
    move v2, v0

    .line 6199
    goto :goto_1

    .line 6362
    :cond_5
    iget-object v0, v4, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 5129
    instance-of v0, v0, Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_7

    .line 7362
    iget-object v0, v4, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 5129
    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->j()F

    move-result v0

    .line 5134
    :goto_4
    iget v2, v5, Lcom/instagram/direct/e/b;->a:I

    int-to-float v2, v2

    div-float v0, v2, v0

    iget v2, v5, Lcom/instagram/direct/e/b;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 5153
    iget-object v2, v5, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    if-eqz v2, :cond_8

    iget-object v2, v5, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    if-eq v2, v4, :cond_8

    .line 5156
    iget-object v2, v5, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    iput-object v2, v5, Lcom/instagram/direct/e/b;->f:Lcom/instagram/direct/model/n;

    .line 5157
    iget-object v2, v5, Lcom/instagram/direct/e/b;->f:Lcom/instagram/direct/model/n;

    sget v6, Lcom/instagram/direct/model/j;->a:I

    .line 8358
    iput v6, v2, Lcom/instagram/direct/model/n;->a:I

    .line 5158
    iget v2, v5, Lcom/instagram/direct/e/b;->e:I

    iput v2, v5, Lcom/instagram/direct/e/b;->g:I

    .line 5160
    iput-object v4, v5, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    .line 5161
    iget-object v2, v5, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    sget v4, Lcom/instagram/direct/model/j;->b:I

    .line 9358
    iput v4, v2, Lcom/instagram/direct/model/n;->a:I

    .line 5162
    iput v3, v5, Lcom/instagram/direct/e/b;->e:I

    .line 5164
    invoke-virtual {v5, v0}, Lcom/instagram/direct/e/b;->a(I)V

    :cond_6
    :goto_5
    move v0, v1

    .line 5190
    goto :goto_2

    .line 7366
    :cond_7
    iget-object v0, v4, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    .line 5129
    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->a()F

    move-result v0

    goto :goto_4

    .line 5165
    :cond_8
    iget-object v2, v5, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    if-ne v2, v4, :cond_9

    .line 5168
    iget-object v0, v5, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    iput-object v0, v5, Lcom/instagram/direct/e/b;->f:Lcom/instagram/direct/model/n;

    .line 5169
    iget-object v0, v5, Lcom/instagram/direct/e/b;->f:Lcom/instagram/direct/model/n;

    sget v2, Lcom/instagram/direct/model/j;->a:I

    .line 10358
    iput v2, v0, Lcom/instagram/direct/model/n;->a:I

    .line 5170
    iput v3, v5, Lcom/instagram/direct/e/b;->g:I

    .line 5172
    iput-object v7, v5, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    .line 5176
    iget-object v0, v5, Lcom/instagram/direct/e/b;->h:Lcom/instagram/direct/e/a;

    .line 11056
    iget-boolean v0, v0, Lcom/instagram/direct/e/a;->a:Z

    .line 5176
    if-eqz v0, :cond_6

    .line 5177
    iget-object v0, v5, Lcom/instagram/direct/e/b;->h:Lcom/instagram/direct/e/a;

    iget-object v2, v5, Lcom/instagram/direct/e/b;->h:Lcom/instagram/direct/e/a;

    .line 12068
    iget v2, v2, Lcom/instagram/direct/e/a;->d:I

    .line 5177
    neg-int v2, v2

    invoke-static {v0, v2}, Lcom/instagram/direct/e/a;->a(Lcom/instagram/direct/e/a;I)V

    goto :goto_5

    .line 5181
    :cond_9
    iput-object v7, v5, Lcom/instagram/direct/e/b;->f:Lcom/instagram/direct/model/n;

    .line 5183
    iput-object v4, v5, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    .line 5184
    iget-object v2, v5, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    sget v4, Lcom/instagram/direct/model/j;->b:I

    .line 12358
    iput v4, v2, Lcom/instagram/direct/model/n;->a:I

    .line 5185
    iput v3, v5, Lcom/instagram/direct/e/b;->e:I

    .line 5187
    invoke-virtual {v5, v0}, Lcom/instagram/direct/e/b;->a(I)V

    goto :goto_5

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/g/m;->e:Lcom/instagram/direct/g/a/q;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/instagram/direct/g/m;->e:Lcom/instagram/direct/g/a/q;

    invoke-static {v0}, Lcom/instagram/direct/g/a/ah;->a(Lcom/instagram/direct/g/a/q;)V

    goto/16 :goto_3
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/instagram/direct/g/m;->b:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->a()Lcom/instagram/direct/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/g/g;->getCount()I

    move-result v0

    .line 283
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->b()Lcom/instagram/direct/g/n;

    move-result-object v0

    .line 17183
    iget-object v0, v0, Lcom/instagram/direct/g/n;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/instagram/direct/g/m;->b:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->a()Lcom/instagram/direct/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/g/g;->getCount()I

    move-result v0

    .line 339
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->b()Lcom/instagram/direct/g/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/g/n;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 344
    iget-boolean v1, p0, Lcom/instagram/direct/g/m;->b:Z

    if-eqz v1, :cond_1

    .line 22179
    :cond_0
    :goto_0
    return v0

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/g/m;->b()Lcom/instagram/direct/g/n;

    move-result-object v1

    .line 22179
    invoke-virtual {v1}, Lcom/instagram/direct/g/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/direct/g/a/q;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/q;

    iget-object v1, p0, Lcom/instagram/direct/g/m;->d:Lcom/facebook/j/n;

    .line 2604
    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->g:Lcom/instagram/direct/g/a/v;

    invoke-virtual {v1, v0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 142
    :cond_0
    return-void
.end method
