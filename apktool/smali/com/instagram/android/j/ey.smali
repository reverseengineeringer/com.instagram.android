.class final Lcom/instagram/android/j/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/fb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/fb;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/android/j/ey;->a:Lcom/instagram/android/j/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 175
    sget-object v0, Lcom/instagram/e/f;->ab:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->i:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 178
    iget-object v0, p0, Lcom/instagram/android/j/ey;->a:Lcom/instagram/android/j/fb;

    sget-object v1, Lcom/instagram/share/a/m;->e:Lcom/instagram/share/a/m;

    invoke-static {v0, v1}, Lcom/instagram/android/j/fb;->a(Lcom/instagram/android/j/fb;Lcom/instagram/share/a/m;)V

    .line 179
    return-void
.end method
