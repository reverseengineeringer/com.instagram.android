.class public final Lcom/instagram/android/widget/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/instagram/android/widget/u;

.field public k:Lcom/instagram/venue/model/Venue;

.field public final l:I

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/instagram/android/widget/ag;->a:Landroid/view/View;

    .line 66
    sget v0, Lcom/facebook/u;->venue_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ag;->b:Landroid/view/View;

    .line 67
    sget v0, Lcom/facebook/u;->venue_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/ag;->m:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/facebook/u;->venue_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/ag;->n:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/facebook/u;->location_balloon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/widget/ag;->o:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/facebook/u;->horizontal_scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ag;->p:Landroid/view/View;

    .line 71
    sget v0, Lcom/facebook/u;->suggested_locations_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/widget/ag;->c:Landroid/view/ViewGroup;

    .line 73
    sget v0, Lcom/facebook/u;->clear_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ag;->d:Landroid/view/View;

    .line 74
    sget v0, Lcom/facebook/u;->location_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ag;->e:Landroid/view/View;

    .line 75
    sget v0, Lcom/facebook/u;->button_touch_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ag;->q:Landroid/view/View;

    .line 76
    sget v0, Lcom/facebook/u;->location_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ag;->f:Landroid/view/View;

    .line 77
    sget v0, Lcom/facebook/u;->short_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ag;->r:Landroid/view/View;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/widget/ag;->g:Z

    .line 80
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/android/widget/ag;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->location_suggestion_min_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/widget/ag;->l:I

    .line 84
    sget v0, Lcom/instagram/android/widget/t;->a:I

    iput v0, p0, Lcom/instagram/android/widget/ag;->i:I

    .line 85
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 168
    sget v0, Lcom/instagram/android/widget/t;->a:I

    if-ne p1, v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->o:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/t;->share_location:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-boolean v0, p0, Lcom/instagram/android/widget/ag;->g:Z

    if-eqz v0, :cond_2

    .line 176
    iget-boolean v0, p0, Lcom/instagram/android/widget/ag;->h:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 185
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/widget/y;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/y;-><init>(Lcom/instagram/android/widget/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_0
    :goto_1
    iput p1, p0, Lcom/instagram/android/widget/ag;->i:I

    .line 259
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->q:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/widget/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/z;-><init>(Lcom/instagram/android/widget/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 206
    :cond_3
    sget v0, Lcom/instagram/android/widget/t;->b:I

    if-ne p1, v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/widget/ag;->k:Lcom/instagram/venue/model/Venue;

    .line 1185
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->k:Lcom/instagram/venue/model/Venue;

    .line 1193
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/widget/ag;->k:Lcom/instagram/venue/model/Venue;

    .line 2193
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->b:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/widget/aa;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/aa;-><init>(Lcom/instagram/android/widget/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->k:Lcom/instagram/venue/model/Venue;

    .line 2209
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 225
    const-string v1, "facebook_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/d/g;->ao:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->o:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/t;->event_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/widget/ag;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 233
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/widget/ab;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/ab;-><init>(Lcom/instagram/android/widget/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->q:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/widget/ac;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/ac;-><init>(Lcom/instagram/android/widget/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-boolean v0, p0, Lcom/instagram/android/widget/ag;->g:Z

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->o:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/t;->share_location:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/instagram/venue/model/Venue;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/instagram/android/widget/ag;->k:Lcom/instagram/venue/model/Venue;

    .line 162
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->k:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    .line 163
    sget v0, Lcom/instagram/android/widget/t;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/ag;->a(I)V

    .line 165
    :cond_0
    return-void
.end method
