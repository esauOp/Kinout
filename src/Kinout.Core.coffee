###
 * Description or Responsability
 *
 * @namespace KINOUT
 * @class Core
 *
 * @author Javier Jimenez Villar <javi@tapquo.com> || @soyjavi
###

KINOUT.Core = ((knt, undefined_) ->

    _current =
        horizontal: 0
        vertical: 0

    init = (config) ->
        knt.View.init config
        knt.Events.init()
        knt.Url.read()
        return

    init: init

)(KINOUT)