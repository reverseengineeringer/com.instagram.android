.class final Lcom/instagram/maps/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/h/c;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/i;


# direct methods
.method constructor <init>(Lcom/instagram/maps/i/i;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/instagram/maps/i/f;->a:Lcom/instagram/maps/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/maps/i/f;->a:Lcom/instagram/maps/i/i;

    invoke-virtual {v0}, Lcom/instagram/maps/i/i;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()V

    .line 223
    return-void
.end method
